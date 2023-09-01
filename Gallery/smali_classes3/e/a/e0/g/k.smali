.class public final Le/a/e0/g/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/g/k$b;,
        Le/a/e0/g/k$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Le/a/e0/g/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/a/e0/g/k;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Le/a/e0/g/k$a;

    invoke-direct {v1}, Le/a/e0/g/k$a;-><init>()V

    invoke-virtual {v1, v0}, Le/a/e0/g/k$a;->a(Ljava/util/Properties;)V

    iget-boolean v0, v1, Le/a/e0/g/k$a;->a:Z

    sput-boolean v0, Le/a/e0/g/k;->a:Z

    iget v0, v1, Le/a/e0/g/k$a;->b:I

    sput v0, Le/a/e0/g/k;->b:I

    invoke-static {}, Le/a/e0/g/k;->b()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-boolean v0, Le/a/e0/g/k;->a:Z

    invoke-static {v0, p0}, Le/a/e0/g/k;->c(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Le/a/e0/g/k;->a:Z

    invoke-static {v0}, Le/a/e0/g/k;->d(Z)V

    return-void
.end method

.method static c(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Le/a/e0/g/k;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static d(Z)V
    .locals 10

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Le/a/e0/g/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Le/a/e0/g/h;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Le/a/e0/g/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sget-object v0, Le/a/e0/g/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Le/a/e0/g/k$b;

    invoke-direct {v4}, Le/a/e0/g/k$b;-><init>()V

    sget p0, Le/a/e0/g/k;->b:I

    int-to-long v5, p0

    int-to-long v7, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
