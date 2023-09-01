.class final Le/a/e0/e/f/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Le/a/w;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/w<",
        "TT;>;",
        "Le/a/a0/b;"
    }
.end annotation


# instance fields
.field final b:Le/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/a;

.field d:Le/a/a0/b;


# direct methods
.method constructor <init>(Le/a/w;Le/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;",
            "Le/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/b$a;->b:Le/a/w;

    iput-object p2, p0, Le/a/e0/e/f/b$a;->c:Le/a/d0/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/f/b$a;->c:Le/a/d0/a;

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
    .locals 1

    iget-object v0, p0, Le/a/e0/e/f/b$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le/a/e0/e/f/b$a;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/f/b$a;->d:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/f/b$a;->d:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/f/b$a;->d:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/f/b$a;->b:Le/a/w;

    invoke-interface {p1, p0}, Le/a/w;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/f/b$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/a/e0/e/f/b$a;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/f/b$a;->d:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Le/a/e0/e/f/b$a;->a()V

    return-void
.end method
