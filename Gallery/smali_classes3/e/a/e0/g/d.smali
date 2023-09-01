.class public final Le/a/e0/g/d;
.super Le/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/g/d$a;,
        Le/a/e0/g/d$b;,
        Le/a/e0/g/d$c;
    }
.end annotation


# static fields
.field static final c:Le/a/t;


# instance fields
.field final a:Z

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/a/h0/a;->c()Le/a/t;

    move-result-object v0

    sput-object v0, Le/a/e0/g/d;->c:Le/a/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Le/a/t;-><init>()V

    iput-object p1, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Le/a/e0/g/d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Le/a/t$b;
    .locals 3

    new-instance v0, Le/a/e0/g/d$c;

    iget-object v1, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Le/a/e0/g/d;->a:Z

    invoke-direct {v0, v1, v2}, Le/a/e0/g/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Le/a/a0/b;
    .locals 2

    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Le/a/e0/g/i;

    invoke-direct {v0, p1}, Le/a/e0/g/i;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/e0/g/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Le/a/e0/g/d;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Le/a/e0/g/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/a/e0/g/d$c$b;-><init>(Ljava/lang/Runnable;Le/a/e0/a/b;)V

    iget-object p1, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Le/a/e0/g/d$c$a;

    invoke-direct {v0, p1}, Le/a/e0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 2

    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Le/a/e0/g/i;

    invoke-direct {v0, p1}, Le/a/e0/g/i;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le/a/e0/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/e0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_0
    new-instance v0, Le/a/e0/g/d$b;

    invoke-direct {v0, p1}, Le/a/e0/g/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Le/a/e0/g/d;->c:Le/a/t;

    new-instance v1, Le/a/e0/g/d$a;

    invoke-direct {v1, p0, v0}, Le/a/e0/g/d$a;-><init>(Le/a/e0/g/d;Le/a/e0/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Le/a/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;

    move-result-object p1

    iget-object p2, v0, Le/a/e0/g/d$b;->b:Le/a/e0/a/g;

    invoke-virtual {p2, p1}, Le/a/e0/a/g;->a(Le/a/a0/b;)Z

    return-object v0
.end method
