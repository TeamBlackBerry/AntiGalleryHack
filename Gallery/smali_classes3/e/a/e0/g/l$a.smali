.class final Le/a/e0/g/l$a;
.super Le/a/t$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Le/a/a0/a;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Le/a/t$b;-><init>()V

    iput-object p1, p0, Le/a/e0/g/l$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Le/a/a0/a;

    invoke-direct {p1}, Le/a/a0/a;-><init>()V

    iput-object p1, p0, Le/a/e0/g/l$a;->c:Le/a/a0/a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/l$a;->d:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 3

    iget-boolean v0, p0, Le/a/e0/g/l$a;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_0
    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Le/a/e0/g/j;

    iget-object v1, p0, Le/a/e0/g/l$a;->c:Le/a/a0/a;

    invoke-direct {v0, p1, v1}, Le/a/e0/g/j;-><init>(Ljava/lang/Runnable;Le/a/e0/a/b;)V

    iget-object p1, p0, Le/a/e0/g/l$a;->c:Le/a/a0/a;

    invoke-virtual {p1, v0}, Le/a/a0/a;->d(Le/a/a0/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Le/a/e0/g/l$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/a/e0/g/l$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Le/a/e0/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Le/a/e0/g/l$a;->h()V

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/l$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/g/l$a;->d:Z

    iget-object v0, p0, Le/a/e0/g/l$a;->c:Le/a/a0/a;

    invoke-virtual {v0}, Le/a/a0/a;->h()V

    :cond_0
    return-void
.end method
