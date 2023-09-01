.class public final Le/a/e0/h/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/i;
.implements Lg/b/c;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg/b/c;",
        ">;",
        "Le/a/i<",
        "TT;>;",
        "Lg/b/c;",
        "Le/a/a0/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/a;

.field final e:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Lg/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/d0/a;",
            "Le/a/d0/e<",
            "-",
            "Lg/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/h/c;->b:Le/a/d0/e;

    iput-object p2, p0, Le/a/e0/h/c;->c:Le/a/d0/e;

    iput-object p3, p0, Le/a/e0/h/c;->d:Le/a/d0/a;

    iput-object p4, p0, Le/a/e0/h/c;->e:Le/a/d0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/e0/i/e;->b:Le/a/e0/i/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Le/a/e0/h/c;->d:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/e0/i/e;->b:Le/a/e0/i/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Le/a/e0/h/c;->c:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Le/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/e0/i/e;->b:Le/a/e0/i/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Le/a/e0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(Lg/b/c;)V
    .locals 1

    invoke-static {p0, p1}, Le/a/e0/i/e;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/e0/h/c;->e:Le/a/d0/e;

    invoke-interface {v0, p0}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lg/b/c;->cancel()V

    invoke-virtual {p0, v0}, Le/a/e0/h/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/e0/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/e0/h/c;->b:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    invoke-virtual {p0, p1}, Le/a/e0/h/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Le/a/e0/h/c;->cancel()V

    return-void
.end method

.method public j(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/b/c;

    invoke-interface {v0, p1, p2}, Lg/b/c;->j(J)V

    return-void
.end method
