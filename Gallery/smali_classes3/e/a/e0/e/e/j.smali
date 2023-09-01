.class public final Le/a/e0/e/e/j;
.super Le/a/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/j$b;,
        Le/a/e0/e/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/f0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Le/a/t;

.field g:Le/a/e0/e/e/j$a;


# direct methods
.method public constructor <init>(Le/a/f0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f0/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/a/e0/e/e/j;-><init>(Le/a/f0/a;IJLjava/util/concurrent/TimeUnit;Le/a/t;)V

    return-void
.end method

.method public constructor <init>(Le/a/f0/a;IJLjava/util/concurrent/TimeUnit;Le/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/a/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/o;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    iput p2, p0, Le/a/e0/e/e/j;->c:I

    iput-wide p3, p0, Le/a/e0/e/e/j;->d:J

    iput-object p5, p0, Le/a/e0/e/e/j;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Le/a/e0/e/e/j;->f:Le/a/t;

    return-void
.end method


# virtual methods
.method A(Le/a/e0/e/e/j$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Le/a/e0/e/e/j$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Le/a/e0/e/e/j$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, Le/a/e0/e/e/j$a;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Le/a/e0/e/e/j;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Le/a/e0/e/e/j;->C(Le/a/e0/e/e/j$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Le/a/e0/a/g;

    invoke-direct {v0}, Le/a/e0/a/g;-><init>()V

    iput-object v0, p1, Le/a/e0/e/e/j$a;->c:Le/a/a0/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le/a/e0/e/e/j;->f:Le/a/t;

    iget-wide v2, p0, Le/a/e0/e/e/j;->d:J

    iget-object v4, p0, Le/a/e0/e/e/j;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Le/a/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/e0/a/g;->a(Le/a/a0/b;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method B(Le/a/e0/e/e/j$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    iget-object v0, p1, Le/a/e0/e/e/j$a;->c:Le/a/a0/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/a/e0/e/e/j$a;->c:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    :cond_0
    iget-wide v0, p1, Le/a/e0/e/e/j$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Le/a/e0/e/e/j$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    instance-of v0, v0, Le/a/a0/b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    check-cast p1, Le/a/a0/b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    instance-of v0, v0, Le/a/e0/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    check-cast v0, Le/a/e0/a/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a0/b;

    invoke-interface {v0, p1}, Le/a/e0/a/f;->c(Le/a/a0/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method C(Le/a/e0/e/e/j$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Le/a/e0/e/e/j$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    invoke-static {p1}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    instance-of v1, v1, Le/a/a0/b;

    if-eqz v1, :cond_0

    iget-object p1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    check-cast p1, Le/a/a0/b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    instance-of v1, v1, Le/a/e0/a/f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/a/e0/e/e/j$a;->f:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    check-cast p1, Le/a/e0/a/f;

    invoke-interface {p1, v0}, Le/a/e0/a/f;->c(Le/a/a0/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected u(Le/a/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    if-nez v0, :cond_0

    new-instance v0, Le/a/e0/e/e/j$a;

    invoke-direct {v0, p0}, Le/a/e0/e/e/j$a;-><init>(Le/a/e0/e/e/j;)V

    iput-object v0, p0, Le/a/e0/e/e/j;->g:Le/a/e0/e/e/j$a;

    :cond_0
    iget-wide v1, v0, Le/a/e0/e/e/j$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Le/a/e0/e/e/j$a;->c:Le/a/a0/b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Le/a/e0/e/e/j$a;->c:Le/a/a0/b;

    invoke-interface {v3}, Le/a/a0/b;->h()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Le/a/e0/e/e/j$a;->d:J

    iget-boolean v3, v0, Le/a/e0/e/e/j$a;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Le/a/e0/e/e/j;->c:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Le/a/e0/e/e/j$a;->e:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    new-instance v2, Le/a/e0/e/e/j$b;

    invoke-direct {v2, p1, p0, v0}, Le/a/e0/e/e/j$b;-><init>(Le/a/s;Le/a/e0/e/e/j;Le/a/e0/e/e/j$a;)V

    invoke-virtual {v1, v2}, Le/a/o;->b(Le/a/s;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    invoke-virtual {p1, v0}, Le/a/f0/a;->A(Le/a/d0/e;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
