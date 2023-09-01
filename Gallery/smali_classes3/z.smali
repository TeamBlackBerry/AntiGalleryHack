.class public abstract Lz;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public f:F

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lur0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lz;->e:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz;->f:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz;->c:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lz;->b:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz;->c:Z

    .line 5
    iget-object v1, p0, Lz;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lz;->d:Ljava/lang/Object;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lz;->f(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lz;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lz;->i()V

    .line 11
    :cond_2
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v1, p0, Lz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Lur0;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz;->c:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lz;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget v0, p0, Lz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0

    .line 11
    invoke-virtual {p0}, Lz;->m()Z

    move-result v0

    .line 12
    new-instance v2, Lx;

    invoke-direct {v2, p0, v1, p1, v0}, Lx;-><init>(Lz;ZLur0;Z)V

    .line 13
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    .line 3
    invoke-virtual {p0}, Lz;->m()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lur0;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v5, Lx;

    invoke-direct {v5, p0, v0, v4, v1}, Lx;-><init>(Lz;ZLur0;Z)V

    .line 7
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lz;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lz;->b:I

    .line 4
    iput-object p1, p0, Lz;->e:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lz;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 7
    monitor-exit p0

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lz;->i()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final k(F)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lz;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lz;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    monitor-exit p0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    iput p1, p0, Lz;->f:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lur0;

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Ly;

    invoke-direct {v3, p0, v2}, Ly;-><init>(Lz;Lur0;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lz;->a:Ljava/util/Map;

    const/4 p3, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lz;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lz;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lz;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lz;->f:F

    .line 6
    :cond_1
    iget-object p2, p0, Lz;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq p2, p1, :cond_2

    .line 7
    :try_start_2
    iput-object p1, p0, Lz;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object p1, p3

    .line 8
    :goto_0
    :try_start_3
    monitor-exit p0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lz;->f(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lz;->i()V

    :cond_5
    return v1

    :catchall_1
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_3
    move-object p3, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    :goto_4
    move-object p2, p3

    .line 12
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p3, p2

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_5

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p0, p3}, Lz;->f(Ljava/lang/Object;)V

    .line 14
    :cond_6
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
