.class public final Le/a/e0/e/f/f;
.super Le/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/f;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected m(Le/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Le/a/a0/c;->b()Le/a/a0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/w;->d(Le/a/a0/b;)V

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/a/e0/e/f/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Le/a/w;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Le/a/w;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
