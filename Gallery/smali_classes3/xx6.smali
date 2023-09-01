.class public final Lxx6;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luz5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz5;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxx6;->a:Ljava/lang/Object;

    new-instance v0, Luz5;

    invoke-direct {v0}, Luz5;-><init>()V

    iput-object v0, p0, Lxx6;->b:Luz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxx6;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lxx6;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Ljt6;->c(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lxx6;->c:Z

    iput-object p1, p0, Lxx6;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxx6;->b:Luz5;

    invoke-virtual {p1, p0}, Luz5;->c(Lxx6;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lsz3;)Lxx6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsz3;",
            ")",
            "Lxx6;"
        }
    .end annotation

    iget-object v0, p0, Lxx6;->b:Luz5;

    new-instance v1, Llw6;

    invoke-direct {v1, p1, p2}, Llw6;-><init>(Ljava/util/concurrent/Executor;Lsz3;)V

    invoke-virtual {v0, v1}, Luz5;->a(Lcx6;)V

    iget-object p1, p0, Lxx6;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lxx6;->c:Z

    if-nez p2, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxx6;->b:Luz5;

    invoke-virtual {p1, p0}, Luz5;->c(Lxx6;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final c(Ljava/util/concurrent/Executor;Lh04;)Lxx6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh04<",
            "-TResultT;>;)",
            "Lxx6;"
        }
    .end annotation

    iget-object v0, p0, Lxx6;->b:Luz5;

    new-instance v1, Lxw6;

    invoke-direct {v1, p1, p2}, Lxw6;-><init>(Ljava/util/concurrent/Executor;Lh04;)V

    invoke-virtual {v0, v1}, Luz5;->a(Lcx6;)V

    iget-object p1, p0, Lxx6;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lxx6;->c:Z

    if-nez p2, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxx6;->b:Luz5;

    invoke-virtual {p1, p0}, Luz5;->c(Lxx6;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lxx6;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lxx6;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Ljt6;->c(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lxx6;->c:Z

    iput-object p1, p0, Lxx6;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxx6;->b:Luz5;

    invoke-virtual {p1, p0}, Luz5;->c(Lxx6;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lxx6;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lxx6;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Ljt6;->c(ZLjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lxx6;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxx6;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lgy4;

    invoke-direct {v2, v1}, Lgy4;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lxx6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxx6;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxx6;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
