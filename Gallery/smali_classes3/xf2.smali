.class public abstract Lxf2;
.super Landroid/os/Binder;
.source "s"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    if-eq p1, v0, :cond_9

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const-string v5, "android.support.customtabs.trusted.CHANNEL_NAME"

    const-string v6, "android.support.customtabs.trusted.PLATFORM_ID"

    const-string v7, "android.support.customtabs.trusted.PLATFORM_TAG"

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 4
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->C()V

    .line 5
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    move-result p2

    .line 7
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 9
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p4, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    .line 13
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 16
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 17
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->C()V

    .line 18
    invoke-static {v8, v5}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 21
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 22
    new-instance p4, Lpx3;

    invoke-direct {p4, p1}, Lpx3;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p4}, Lpx3;->a()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->f:Landroid/app/NotificationManager;

    .line 26
    invoke-static {p2}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lgx3;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v4

    .line 28
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    .line 33
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 35
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->C()V

    .line 36
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 37
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_4

    .line 39
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->f:Landroid/app/NotificationManager;

    invoke-static {p1}, Lfx3;->a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 40
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 41
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onGetActiveNotifications cannot be called pre-M."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 48
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->C()V

    .line 49
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 52
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 55
    :cond_5
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 56
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->C()V

    .line 57
    invoke-static {v8, v7}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    invoke-static {v8, v6}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 61
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 62
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 63
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->f:Landroid/app/NotificationManager;

    invoke-virtual {p1, p2, p4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 65
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 68
    :cond_6
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 69
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->C()V

    .line 70
    invoke-static {v8, v7}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 71
    invoke-static {v8, v6}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 72
    invoke-static {v8, p2}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    invoke-static {v8, v5}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 75
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/Notification;

    .line 77
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 79
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 80
    new-instance v6, Lpx3;

    invoke-direct {v6, p1}, Lpx3;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v6}, Lpx3;->a()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 82
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_8

    .line 83
    invoke-static {v5}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v6, p1, Landroidx/browser/trusted/TrustedWebActivityService;->f:Landroid/app/NotificationManager;

    invoke-static {p1, v6, p2, v3, v5}, Lgx3;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    .line 85
    iget-object v5, p1, Landroidx/browser/trusted/TrustedWebActivityService;->f:Landroid/app/NotificationManager;

    invoke-static {v5, v3}, Lgx3;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 86
    :cond_8
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->f:Landroid/app/NotificationManager;

    invoke-virtual {p1, p4, v2, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v4, 0x1

    .line 87
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    .line 92
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
