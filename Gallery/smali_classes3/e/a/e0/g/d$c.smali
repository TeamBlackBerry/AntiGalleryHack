.class public final Le/a/e0/g/d$c;
.super Le/a/t$b;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/g/d$c$b;,
        Le/a/e0/g/d$c$c;,
        Le/a/e0/g/d$c$a;
    }
.end annotation


# instance fields
.field final b:Z

.field final c:Ljava/util/concurrent/Executor;

.field final d:Le/a/e0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/f/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Le/a/a0/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Le/a/t$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/a/e0/g/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Le/a/a0/a;

    invoke-direct {v0}, Le/a/a0/a;-><init>()V

    iput-object v0, p0, Le/a/e0/g/d$c;->g:Le/a/a0/a;

    iput-object p1, p0, Le/a/e0/g/d$c;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Le/a/e0/f/a;

    invoke-direct {p1}, Le/a/e0/f/a;-><init>()V

    iput-object p1, p0, Le/a/e0/g/d$c;->d:Le/a/e0/f/a;

    iput-boolean p2, p0, Le/a/e0/g/d$c;->b:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Le/a/a0/b;
    .locals 2

    iget-boolean v0, p0, Le/a/e0/g/d$c;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_0
    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Le/a/e0/g/d$c;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Le/a/e0/g/d$c$b;

    iget-object v1, p0, Le/a/e0/g/d$c;->g:Le/a/a0/a;

    invoke-direct {v0, p1, v1}, Le/a/e0/g/d$c$b;-><init>(Ljava/lang/Runnable;Le/a/e0/a/b;)V

    iget-object p1, p0, Le/a/e0/g/d$c;->g:Le/a/a0/a;

    invoke-virtual {p1, v0}, Le/a/a0/a;->d(Le/a/a0/b;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Le/a/e0/g/d$c$a;

    invoke-direct {v0, p1}, Le/a/e0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Le/a/e0/g/d$c;->d:Le/a/e0/f/a;

    invoke-virtual {p1, v0}, Le/a/e0/f/a;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/a/e0/g/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Le/a/e0/g/d$c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/g/d$c;->e:Z

    iget-object v0, p0, Le/a/e0/g/d$c;->d:Le/a/e0/f/a;

    invoke-virtual {v0}, Le/a/e0/f/a;->clear()V

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/d$c;->e:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Le/a/e0/g/d$c;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Le/a/e0/g/d$c;->e:Z

    if-eqz v0, :cond_1

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_1
    new-instance v0, Le/a/e0/a/g;

    invoke-direct {v0}, Le/a/e0/a/g;-><init>()V

    new-instance v1, Le/a/e0/a/g;

    invoke-direct {v1, v0}, Le/a/e0/a/g;-><init>(Le/a/a0/b;)V

    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Le/a/e0/g/j;

    new-instance v3, Le/a/e0/g/d$c$c;

    invoke-direct {v3, p0, v1, p1}, Le/a/e0/g/d$c$c;-><init>(Le/a/e0/g/d$c;Le/a/e0/a/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Le/a/e0/g/d$c;->g:Le/a/a0/a;

    invoke-direct {v2, v3, p1}, Le/a/e0/g/j;-><init>(Ljava/lang/Runnable;Le/a/e0/a/b;)V

    iget-object p1, p0, Le/a/e0/g/d$c;->g:Le/a/a0/a;

    invoke-virtual {p1, v2}, Le/a/a0/a;->d(Le/a/a0/b;)Z

    iget-object p1, p0, Le/a/e0/g/d$c;->c:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/a/e0/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/a/e0/g/d$c;->e:Z

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_2
    sget-object p1, Le/a/e0/g/d;->c:Le/a/t;

    invoke-virtual {p1, v2, p2, p3, p4}, Le/a/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;

    move-result-object p1

    new-instance p2, Le/a/e0/g/c;

    invoke-direct {p2, p1}, Le/a/e0/g/c;-><init>(Le/a/a0/b;)V

    invoke-virtual {v2, p2}, Le/a/e0/g/j;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Le/a/e0/a/g;->a(Le/a/a0/b;)Z

    return-object v1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/d$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/g/d$c;->e:Z

    iget-object v0, p0, Le/a/e0/g/d$c;->g:Le/a/a0/a;

    invoke-virtual {v0}, Le/a/a0/a;->h()V

    iget-object v0, p0, Le/a/e0/g/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/g/d$c;->d:Le/a/e0/f/a;

    invoke-virtual {v0}, Le/a/e0/f/a;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/e0/g/d$c;->d:Le/a/e0/f/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Le/a/e0/g/d$c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/a/e0/f/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Le/a/e0/f/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Le/a/e0/g/d$c;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le/a/e0/f/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Le/a/e0/g/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Le/a/e0/g/d$c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/a/e0/f/a;->clear()V

    return-void
.end method
