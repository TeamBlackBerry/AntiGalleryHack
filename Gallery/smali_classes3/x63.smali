.class public final Lx63;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Le73;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cross-profile calls are not supported on this version of Android"

    .line 2
    iput-object v0, p0, Lx63;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ln73;",
            ">;"
        }
    .end annotation

    const-string v0, "com.microsoft.swiftkey.crossprofilesync.data.LanguagesSnapshot"

    .line 1
    invoke-static {v0}, Lls;->a(Ljava/lang/String;)Lls;

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 3
    new-instance v1, Lef6;

    iget-object v2, p0, Lx63;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lef6;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final b(Ln73;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln73;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p1, "java.lang.Boolean"

    .line 1
    invoke-static {p1}, Lls;->a(Ljava/lang/String;)Lls;

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    .line 3
    new-instance v0, Lef6;

    iget-object v1, p0, Lx63;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lef6;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-object p1
.end method
