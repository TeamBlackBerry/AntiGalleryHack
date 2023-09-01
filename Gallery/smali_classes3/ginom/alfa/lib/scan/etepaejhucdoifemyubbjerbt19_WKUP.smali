.class public Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;
.super Landroid/app/Activity;
.source "etepaejhucdoifemyubbjerbt19_WKUP.java"


# instance fields
.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 56
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    .line 59
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x280400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v0, 0x1000001a

    const-string v1, "LocationManagerService"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 28
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    :cond_0
    iget-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x2710

    .line 34
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;->finish()V

    return-void
.end method
