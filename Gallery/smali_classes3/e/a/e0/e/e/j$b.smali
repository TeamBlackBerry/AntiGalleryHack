.class final Le/a/e0/e/e/j$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final c:Le/a/e0/e/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/e/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Le/a/e0/e/e/j$a;

.field e:Le/a/a0/b;


# direct methods
.method constructor <init>(Le/a/s;Le/a/e0/e/e/j;Le/a/e0/e/e/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;",
            "Le/a/e0/e/e/j<",
            "TT;>;",
            "Le/a/e0/e/e/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/j$b;->b:Le/a/s;

    iput-object p2, p0, Le/a/e0/e/e/j$b;->c:Le/a/e0/e/e/j;

    iput-object p3, p0, Le/a/e0/e/e/j$b;->d:Le/a/e0/e/e/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/j$b;->c:Le/a/e0/e/e/j;

    iget-object v1, p0, Le/a/e0/e/e/j$b;->d:Le/a/e0/e/e/j$a;

    invoke-virtual {v0, v1}, Le/a/e0/e/e/j;->B(Le/a/e0/e/e/j$a;)V

    iget-object v0, p0, Le/a/e0/e/e/j$b;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/j$b;->c:Le/a/e0/e/e/j;

    iget-object v1, p0, Le/a/e0/e/e/j$b;->d:Le/a/e0/e/e/j$a;

    invoke-virtual {v0, v1}, Le/a/e0/e/e/j;->B(Le/a/e0/e/e/j$a;)V

    iget-object v0, p0, Le/a/e0/e/e/j$b;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/j$b;->e:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/j$b;->e:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/e/j$b;->e:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/e/j$b;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/j$b;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/e/j$b;->e:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/j$b;->c:Le/a/e0/e/e/j;

    iget-object v1, p0, Le/a/e0/e/e/j$b;->d:Le/a/e0/e/e/j$a;

    invoke-virtual {v0, v1}, Le/a/e0/e/e/j;->A(Le/a/e0/e/e/j$a;)V

    :cond_0
    return-void
.end method
