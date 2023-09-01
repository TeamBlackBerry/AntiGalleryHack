.class final Lcom/karumi/dexter/WorkerThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/Thread;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private wasLooperNull:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/karumi/dexter/WorkerThread;->wasLooperNull:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/karumi/dexter/WorkerThread;->wasLooperNull:Z

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/WorkerThread;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/WorkerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loop()V
    .locals 1

    iget-boolean v0, p0, Lcom/karumi/dexter/WorkerThread;->wasLooperNull:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    return-void
.end method
