.class public final Lyh4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lvw5;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lai4;

.field public final c:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lai4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh4;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lyh4;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 4
    iput-object p3, p0, Lyh4;->b:Lai4;

    return-void
.end method


# virtual methods
.method public final a(Ljw5;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "Ljw5;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljw5;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lj04;)V
    .locals 0

    return-void
.end method

.method public final e(Lj04;)V
    .locals 0

    return-void
.end method

.method public final f()Ljw5;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh4;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw5;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error getting theme"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProtectedStorageThemeLoader was not initialized. You need to call loadTheme()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
