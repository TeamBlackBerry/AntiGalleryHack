.class public final Lyt1;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final b:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lhm<",
            "Lwt1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Llk6;

.field public final d:Lkv3;

.field public final e:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lwt1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lwt1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lj$/util/function/Supplier;Llk6;Lkv3;Lj$/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lj$/util/function/Supplier<",
            "Lhm<",
            "Lwt1;",
            ">;>;",
            "Llk6;",
            "Lkv3;",
            "Lj$/util/function/Supplier<",
            "Lwt1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lyt1;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 3
    iput-object p2, p0, Lyt1;->b:Lj$/util/function/Supplier;

    .line 4
    iput-object p3, p0, Lyt1;->c:Llk6;

    .line 5
    iput-object p4, p0, Lyt1;->d:Lkv3;

    .line 6
    iput-object p5, p0, Lyt1;->e:Lj$/util/function/Supplier;

    .line 7
    invoke-virtual {p0}, Lyt1;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lyt1;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/microsoft/fluency/ParameterSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llt1;",
            ">;",
            "Lcom/microsoft/fluency/ParameterSet;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lut3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lut3;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt1;

    .line 3
    iget-object v2, v1, Llt1;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Llt1;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v3}, Lcom/microsoft/fluency/ParameterSet;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/fluency/Parameter;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v1, v1, Llt1;->c:Lnt1;

    .line 7
    invoke-interface {v1, v0}, Lnt1;->a(Ltt1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/microsoft/fluency/Parameter;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lco2;

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lco2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public static b(Li83$b;ZLwt1;Lcom/microsoft/fluency/ParameterSet;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lwt1;->a:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    invoke-static {v0, p3}, Lyt1;->a(Ljava/util/Collection;Lcom/microsoft/fluency/ParameterSet;)V

    .line 3
    iget-object p0, p0, Li83$b;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lwt1;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p2, Lwt1;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0, p3}, Lyt1;->a(Ljava/util/Collection;Lcom/microsoft/fluency/ParameterSet;)V

    if-eqz p1, :cond_1

    const-string p0, "transliteration"

    .line 8
    invoke-virtual {p2, p0}, Lwt1;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    .line 9
    invoke-static {p0, p3}, Lyt1;->a(Ljava/util/Collection;Lcom/microsoft/fluency/ParameterSet;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lwt1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt1;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v1, p0, Lyt1;->b:Lj$/util/function/Supplier;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxt1;

    invoke-direct {v2, v1}, Lxt1;-><init>(Lj$/util/function/Supplier;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyt1$a;

    invoke-direct {v1}, Lyt1$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
