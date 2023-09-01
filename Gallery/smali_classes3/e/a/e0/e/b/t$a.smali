.class Le/a/e0/e/b/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/e0/e/b/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/e0/e/b/t$d;",
        ">;",
        "Le/a/e0/e/b/t$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Le/a/e0/e/b/t$d;

.field c:I

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Le/a/e0/e/b/t$d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/a/e0/e/b/t$d;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Le/a/e0/e/b/t$a;->b:Le/a/e0/e/b/t$d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Le/a/e0/j/e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/e0/e/b/t$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le/a/e0/e/b/t$d;

    iget-wide v2, p0, Le/a/e0/e/b/t$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/a/e0/e/b/t$a;->d:J

    invoke-direct {v1, v0, v2, v3}, Le/a/e0/e/b/t$d;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Le/a/e0/e/b/t$a;->e(Le/a/e0/e/b/t$d;)V

    invoke-virtual {p0}, Le/a/e0/e/b/t$a;->m()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/e0/j/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/a/e0/e/b/t$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/t$d;

    iget-wide v1, p0, Le/a/e0/e/b/t$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/a/e0/e/b/t$a;->d:J

    invoke-direct {v0, p1, v1, v2}, Le/a/e0/e/b/t$d;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Le/a/e0/e/b/t$a;->e(Le/a/e0/e/b/t$d;)V

    invoke-virtual {p0}, Le/a/e0/e/b/t$a;->l()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Le/a/e0/j/e;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/e0/e/b/t$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/t$d;

    iget-wide v1, p0, Le/a/e0/e/b/t$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/a/e0/e/b/t$a;->d:J

    invoke-direct {v0, p1, v1, v2}, Le/a/e0/e/b/t$d;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Le/a/e0/e/b/t$a;->e(Le/a/e0/e/b/t$d;)V

    invoke-virtual {p0}, Le/a/e0/e/b/t$a;->m()V

    return-void
.end method

.method public final d(Le/a/e0/e/b/t$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/b/t$c<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Le/a/e0/e/b/t$c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Le/a/e0/e/b/t$c;->g:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Le/a/e0/e/b/t$c;->f:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p1, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/e0/e/b/t$d;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {p0}, Le/a/e0/e/b/t$a;->g()Le/a/e0/e/b/t$d;

    move-result-object v6

    iput-object v6, p1, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    iget-object v9, p1, Le/a/e0/e/b/t$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Le/a/e0/e/b/t$d;->c:J

    invoke-static {v9, v10, v11}, Le/a/e0/j/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/e0/e/b/t$d;

    if-eqz v11, :cond_7

    iget-object v6, v11, Le/a/e0/e/b/t$d;->b:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Le/a/e0/e/b/t$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v12, p1, Le/a/e0/e/b/t$c;->c:Lg/b/b;

    invoke-static {v6, v12}, Le/a/e0/j/e;->b(Ljava/lang/Object;Lg/b/b;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v2, p1, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v2, p1, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iput-object v2, p1, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->h()V

    invoke-static {v6}, Le/a/e0/j/e;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Le/a/e0/j/e;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Le/a/e0/e/b/t$c;->c:Lg/b/b;

    invoke-interface {p1, v0}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    iput-object v6, p1, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    if-nez v5, :cond_8

    invoke-virtual {p1, v9, v10}, Le/a/e0/e/b/t$c;->b(J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v2, p1, Le/a/e0/e/b/t$c;->g:Z

    if-nez v2, :cond_9

    iput-boolean v0, p1, Le/a/e0/e/b/t$c;->f:Z

    monitor-exit p1

    return-void

    :cond_9
    iput-boolean v0, p1, Le/a/e0/e/b/t$c;->g:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final e(Le/a/e0/e/b/t$d;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/t$a;->b:Le/a/e0/e/b/t$d;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/e0/e/b/t$a;->b:Le/a/e0/e/b/t$d;

    iget p1, p0, Le/a/e0/e/b/t$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/e0/e/b/t$a;->c:I

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method g()Le/a/e0/e/b/t$d;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/t$d;

    return-object v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final i()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/t$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/t$d;

    if-eqz v0, :cond_0

    iget v1, p0, Le/a/e0/e/b/t$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/a/e0/e/b/t$a;->c:I

    invoke-virtual {p0, v0}, Le/a/e0/e/b/t$a;->j(Le/a/e0/e/b/t$d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final j(Le/a/e0/e/b/t$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final k()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/t$d;

    iget-object v1, v0, Le/a/e0/e/b/t$d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Le/a/e0/e/b/t$d;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Le/a/e0/e/b/t$d;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method m()V
    .locals 0

    invoke-virtual {p0}, Le/a/e0/e/b/t$a;->k()V

    return-void
.end method
