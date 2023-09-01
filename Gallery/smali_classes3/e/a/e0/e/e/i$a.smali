.class final Le/a/e0/e/e/i$a;
.super Le/a/e0/d/b;
.source ""

# interfaces
.implements Le/a/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/i;
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
        "Le/a/e0/d/b<",
        "TT;>;",
        "Le/a/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final c:Le/a/t$b;

.field final d:Z

.field final e:I

.field f:Le/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Le/a/a0/b;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field volatile j:Z

.field k:I

.field l:Z


# direct methods
.method constructor <init>(Le/a/s;Le/a/t$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;",
            "Le/a/t$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/e0/d/b;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    iput-object p2, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    iput-boolean p3, p0, Le/a/e0/e/e/i$a;->d:Z

    iput p4, p0, Le/a/e0/e/e/i$a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/i$a;->i:Z

    invoke-virtual {p0}, Le/a/e0/e/e/i$a;->n()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Le/a/e0/e/e/i$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/e/i$a;->i:Z

    invoke-virtual {p0}, Le/a/e0/e/e/i$a;->n()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->j:Z

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    invoke-interface {v0}, Le/a/e0/c/g;->clear()V

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/e/i$a;->g:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Le/a/e0/e/e/i$a;->g:Le/a/a0/b;

    instance-of v0, p1, Le/a/e0/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Le/a/e0/c/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Le/a/e0/c/c;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Le/a/e0/e/e/i$a;->k:I

    iput-object p1, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    iput-boolean v1, p0, Le/a/e0/e/e/i$a;->i:Z

    iget-object p1, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    invoke-virtual {p0}, Le/a/e0/e/e/i$a;->n()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Le/a/e0/e/e/i$a;->k:I

    iput-object p1, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    iget-object p1, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    return-void

    :cond_1
    new-instance p1, Le/a/e0/f/c;

    iget v0, p0, Le/a/e0/e/e/i$a;->e:I

    invoke-direct {p1, v0}, Le/a/e0/f/c;-><init>(I)V

    iput-object p1, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    iget-object p1, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/a/e0/e/e/i$a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    invoke-interface {v0, p1}, Le/a/e0/c/g;->k(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Le/a/e0/e/e/i$a;->n()V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    invoke-interface {v0}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/i$a;->j:Z

    iget-object v0, p0, Le/a/e0/e/e/i$a;->g:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    iget-object v0, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    invoke-interface {v0}, Le/a/e0/c/g;->clear()V

    :cond_0
    return-void
.end method

.method i(ZZLe/a/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/s<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    invoke-interface {p1}, Le/a/e0/c/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Le/a/e0/e/e/i$a;->h:Ljava/lang/Throwable;

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Le/a/e0/e/e/i$a;->j:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Le/a/s;->a()V

    :goto_0
    iget-object p1, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Le/a/e0/e/e/i$a;->j:Z

    iget-object p2, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    invoke-interface {p2}, Le/a/e0/c/g;->clear()V

    invoke-interface {p3, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Le/a/e0/e/e/i$a;->j:Z

    invoke-interface {p3}, Le/a/s;->a()V

    iget-object p1, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    invoke-interface {v0}, Le/a/e0/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Le/a/e0/e/e/i$a;->j:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Le/a/e0/e/e/i$a;->i:Z

    iget-object v3, p0, Le/a/e0/e/e/i$a;->h:Ljava/lang/Throwable;

    iget-boolean v4, p0, Le/a/e0/e/e/i$a;->d:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Le/a/e0/e/e/i$a;->j:Z

    iget-object v0, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    iget-object v1, p0, Le/a/e0/e/e/i$a;->h:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void

    :cond_2
    iget-object v3, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Le/a/s;->f(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Le/a/e0/e/e/i$a;->j:Z

    iget-object v0, p0, Le/a/e0/e/e/i$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    invoke-interface {v1, v0}, Le/a/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    goto :goto_0

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/e/i$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method m()V
    .locals 7

    iget-object v0, p0, Le/a/e0/e/e/i$a;->f:Le/a/e0/c/g;

    iget-object v1, p0, Le/a/e0/e/e/i$a;->b:Le/a/s;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Le/a/e0/e/e/i$a;->i:Z

    invoke-interface {v0}, Le/a/e0/c/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Le/a/e0/e/e/i$a;->i(ZZLe/a/s;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Le/a/e0/e/e/i$a;->i:Z

    :try_start_0
    invoke-interface {v0}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Le/a/e0/e/e/i$a;->i(ZZLe/a/s;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Le/a/s;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Le/a/e0/e/e/i$a;->j:Z

    iget-object v2, p0, Le/a/e0/e/e/i$a;->g:Le/a/a0/b;

    invoke-interface {v2}, Le/a/a0/b;->h()V

    invoke-interface {v0}, Le/a/e0/c/g;->clear()V

    invoke-interface {v1, v3}, Le/a/s;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method

.method n()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/i$a;->c:Le/a/t$b;

    invoke-virtual {v0, p0}, Le/a/t$b;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/i$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/e/i$a;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/e0/e/e/i$a;->m()V

    :goto_0
    return-void
.end method
