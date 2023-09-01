.class final Le/a/e0/e/e/m$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Le/a/s<",
        "TT;>;",
        "Le/a/a0/b;"
    }
.end annotation


# instance fields
.field final b:Le/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Le/a/a0/b;


# direct methods
.method constructor <init>(Le/a/s;Ljava/lang/Object;Le/a/d0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;TD;",
            "Le/a/d0/e<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    iput-object p2, p0, Le/a/e0/e/e/m$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Le/a/e0/e/e/m$a;->d:Le/a/d0/e;

    iput-boolean p4, p0, Le/a/e0/e/e/m$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le/a/e0/e/e/m$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/m$a;->d:Le/a/d0/e;

    iget-object v1, p0, Le/a/e0/e/e/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    invoke-interface {v1, v0}, Le/a/s;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Le/a/e0/e/e/m$a;->f:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    iget-object v0, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    iget-object v0, p0, Le/a/e0/e/e/m$a;->f:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Le/a/e0/e/e/m$a;->e()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Le/a/e0/e/e/m$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Le/a/e0/e/e/m$a;->d:Le/a/d0/e;

    iget-object v3, p0, Le/a/e0/e/e/m$a;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    new-instance v3, Le/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_0
    :goto_0
    iget-object v0, p0, Le/a/e0/e/e/m$a;->f:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    iget-object v0, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/a/e0/e/e/m$a;->f:Le/a/a0/b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Le/a/e0/e/e/m$a;->e()V

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/m$a;->f:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/e/m$a;->f:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/m$a;->d:Le/a/d0/e;

    iget-object v1, p0, Le/a/e0/e/e/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
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

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/m$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Le/a/e0/e/e/m$a;->e()V

    iget-object v0, p0, Le/a/e0/e/e/m$a;->f:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method
