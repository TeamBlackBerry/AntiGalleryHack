.class public Le/a/e0/g/g;
.super Le/a/t$b;
.source ""

# interfaces
.implements Le/a/a0/b;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Le/a/t$b;-><init>()V

    invoke-static {p1}, Le/a/e0/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/a/e0/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Le/a/a0/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Le/a/e0/g/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/g;->c:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 6

    iget-boolean v0, p0, Le/a/e0/g/g;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/e0/g/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e0/a/b;)Le/a/e0/g/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e0/a/b;)Le/a/e0/g/j;
    .locals 3

    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Le/a/e0/g/j;

    invoke-direct {v0, p1, p5}, Le/a/e0/g/j;-><init>(Ljava/lang/Runnable;Le/a/e0/a/b;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Le/a/e0/a/b;->d(Le/a/a0/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Le/a/e0/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/a/e0/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Le/a/e0/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Le/a/e0/a/b;->b(Le/a/a0/b;)Z

    :cond_2
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 3

    new-instance v0, Le/a/e0/g/i;

    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Le/a/e0/g/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/a/e0/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/e0/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Le/a/e0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/g/g;->c:Z

    iget-object v0, p0, Le/a/e0/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/g/g;->c:Z

    iget-object v0, p0, Le/a/e0/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
