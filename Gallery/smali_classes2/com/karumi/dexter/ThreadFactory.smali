.class final Lcom/karumi/dexter/ThreadFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeMainThread()Lcom/karumi/dexter/Thread;
    .locals 1

    new-instance v0, Lcom/karumi/dexter/MainThread;

    invoke-direct {v0}, Lcom/karumi/dexter/MainThread;-><init>()V

    return-object v0
.end method

.method public static makeSameThread()Lcom/karumi/dexter/Thread;
    .locals 1

    invoke-static {}, Lcom/karumi/dexter/ThreadFactory;->runningMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/karumi/dexter/MainThread;

    invoke-direct {v0}, Lcom/karumi/dexter/MainThread;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/karumi/dexter/WorkerThread;

    invoke-direct {v0}, Lcom/karumi/dexter/WorkerThread;-><init>()V

    return-object v0
.end method

.method private static runningMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
