.class public final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;
.super Landroid/app/Service;
.source "GalleryEyeForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;",
        "Landroid/app/Service;",
        "()V",
        "createNotificationChannel",
        "",
        "notificationBuilder",
        "Landroid/app/Notification;",
        "onBind",
        "Landroid/os/IBinder;",
        "p0",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "intent",
        "flags",
        "startId",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;->Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "  "

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const-string v3, "ge"

    .line 41
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final notificationBuilder()Landroid/app/Notification;
    .locals 4

    .line 26
    invoke-direct {p0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;->createNotificationChannel()V

    .line 27
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lteamblackberry/gallery/GalleryEyeMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    .line 28
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "ge"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "  "

    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f070063

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(this, \"ge\")\n    \u2026ent)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 20
    new-instance p1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->run()V

    .line 21
    invoke-direct {p0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;->notificationBuilder()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method
