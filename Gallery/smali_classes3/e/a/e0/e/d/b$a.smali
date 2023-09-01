.class final Le/a/e0/e/d/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/d/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/s<",
        "TT;>;",
        "Le/a/a0/b;"
    }
.end annotation


# static fields
.field static final j:Le/a/e0/e/d/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/d/b$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Le/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+",
            "Le/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Le/a/e0/j/a;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/d/b$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field g:Le/a/a0/b;

.field volatile h:Z

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/e0/e/d/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/e0/e/d/b$a$a;-><init>(Le/a/e0/e/d/b$a;)V

    sput-object v0, Le/a/e0/e/d/b$a;->j:Le/a/e0/e/d/b$a$a;

    return-void
.end method

.method constructor <init>(Le/a/s;Le/a/d0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TR;>;",
            "Le/a/d0/f<",
            "-TT;+",
            "Le/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le/a/e0/e/d/b$a;->b:Le/a/s;

    iput-object p2, p0, Le/a/e0/e/d/b$a;->c:Le/a/d0/f;

    iput-boolean p3, p0, Le/a/e0/e/d/b$a;->d:Z

    new-instance p1, Le/a/e0/j/a;

    invoke-direct {p1}, Le/a/e0/j/a;-><init>()V

    iput-object p1, p0, Le/a/e0/e/d/b$a;->e:Le/a/e0/j/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/d/b$a;->h:Z

    invoke-virtual {p0}, Le/a/e0/e/d/b$a;->g()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/d/b$a;->e:Le/a/e0/j/a;

    invoke-virtual {v0, p1}, Le/a/e0/j/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Le/a/e0/e/d/b$a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/d/b$a;->e()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/d/b$a;->h:Z

    invoke-virtual {p0}, Le/a/e0/e/d/b$a;->g()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/d/b$a;->i:Z

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/d/b$a;->g:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/d/b$a;->g:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/d/b$a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/a/e0/e/d/b$a;->j:Le/a/e0/e/d/b$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/d/b$a$a;

    if-eqz v0, :cond_0

    sget-object v1, Le/a/e0/e/d/b$a;->j:Le/a/e0/e/d/b$a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Le/a/e0/e/d/b$a$a;->a()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/d/b$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/e0/e/d/b$a$a;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/d/b$a;->c:Le/a/d0/f;

    invoke-interface {v0, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Le/a/e0/e/d/b$a$a;

    invoke-direct {v0, p0}, Le/a/e0/e/d/b$a$a;-><init>(Le/a/e0/e/d/b$a;)V

    :cond_1
    iget-object v1, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/e0/e/d/b$a$a;

    sget-object v2, Le/a/e0/e/d/b$a;->j:Le/a/e0/e/d/b$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Le/a/y;->a(Le/a/w;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/e0/e/d/b$a;->g:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    iget-object v0, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/a/e0/e/d/b$a;->j:Le/a/e0/e/d/b$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/a/e0/e/d/b$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method g()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/e0/e/d/b$a;->b:Le/a/s;

    iget-object v1, p0, Le/a/e0/e/d/b$a;->e:Le/a/e0/j/a;

    iget-object v2, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Le/a/e0/e/d/b$a;->i:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Le/a/e0/e/d/b$a;->d:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Le/a/e0/j/a;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Le/a/e0/e/d/b$a;->h:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/e0/e/d/b$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Le/a/e0/j/a;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Le/a/s;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    iget-object v5, v6, Le/a/e0/e/d/b$a$a;->c:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Le/a/e0/e/d/b$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v5}, Le/a/s;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/d/b$a;->i:Z

    iget-object v0, p0, Le/a/e0/e/d/b$a;->g:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Le/a/e0/e/d/b$a;->e()V

    return-void
.end method

.method i(Le/a/e0/e/d/b$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/d/b$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/d/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e0/e/d/b$a;->e:Le/a/e0/j/a;

    invoke-virtual {p1, p2}, Le/a/e0/j/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le/a/e0/e/d/b$a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/e0/e/d/b$a;->g:Le/a/a0/b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Le/a/e0/e/d/b$a;->e()V

    :cond_0
    invoke-virtual {p0}, Le/a/e0/e/d/b$a;->g()V

    return-void

    :cond_1
    invoke-static {p2}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method
