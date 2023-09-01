.class public final Ly72;
.super Lz72;
.source "s"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ly72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly72;->c:Ljava/lang/Object;

    new-instance v0, Ly72;

    invoke-direct {v0}, Ly72;-><init>()V

    sput-object v0, Ly72;->d:Ly72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz72;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz72;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lz72;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    sget v0, Lz72;->a:I

    invoke-virtual {p0, p1, v0}, Ly72;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lz72;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ln07;

    invoke-direct {v1, v0, p1}, Ln07;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1, p2, v1, p3}, Ly72;->e(Landroid/content/Context;ILa17;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Ly72;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/content/Context;ILa17;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lzz6;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eq p2, v4, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const v1, 0x104000a

    .line 10
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 11
    :cond_4
    sget v1, Lin4;->common_google_play_services_enable_button:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 12
    :cond_5
    sget v1, Lin4;->common_google_play_services_update_button:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 13
    :cond_6
    sget v1, Lin4;->common_google_play_services_install_button:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_7
    invoke-static {p1, p2}, Lzz6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 18
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->R()Lgy1;

    move-result-object p1

    .line 4
    new-instance v2, Lzk5;

    invoke-direct {v2}, Lzk5;-><init>()V

    .line 5
    invoke-static {p2, v0}, Lde3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lzk5;->D0:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lzk5;->E0:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    :cond_0
    invoke-virtual {v2, p1, p3}, Lzk5;->f1(Lgy1;Ljava/lang/String;)V

    return-void

    :catch_0
    nop

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v2, Lug1;

    invoke-direct {v2}, Lug1;-><init>()V

    .line 11
    invoke-static {p2, v0}, Lde3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lug1;->f:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lug1;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    :cond_2
    invoke-virtual {v2, p1, p3}, Lug1;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Ld07;

    invoke-direct {p2, p0, p1}, Ld07;-><init>(Ly72;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v5, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p1, v5}, Lzz6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lzz6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lin4;->common_google_play_services_notification_ticker:I

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eq p2, v1, :cond_6

    const/16 v1, 0x13

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1, p2}, Lzz6;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    invoke-static {p1}, Lzz6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "common_google_play_services_resolution_required_text"

    .line 12
    invoke-static {p1, v6, v1}, Lzz6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    .line 14
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null reference"

    .line 15
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v7, Landroid/app/NotificationManager;

    .line 17
    new-instance v8, Llx3;

    .line 18
    invoke-direct {v8, p1, v4}, Llx3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-boolean v2, v8, Llx3;->m:Z

    .line 20
    invoke-virtual {v8, v2}, Llx3;->c(Z)Llx3;

    .line 21
    invoke-virtual {v8, v5}, Llx3;->e(Ljava/lang/CharSequence;)Llx3;

    new-instance v4, Lkx3;

    invoke-direct {v4}, Lkx3;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Lkx3;->d(Ljava/lang/CharSequence;)Lkx3;

    invoke-virtual {v8, v4}, Llx3;->g(Lmx3;)Llx3;

    .line 23
    invoke-static {p1}, Lty0;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 25
    iget-object v4, v8, Llx3;->s:Landroid/app/Notification;

    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 26
    iput v0, v8, Llx3;->j:I

    .line 27
    invoke-static {p1}, Lty0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    sget v1, Lcm4;->common_full_open_on_phone:I

    sget v4, Lin4;->common_open_on_phone:I

    .line 29
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v5, v8, Llx3;->b:Ljava/util/ArrayList;

    new-instance v6, Lix3;

    invoke-direct {v6, v1, v4, p3}, Lix3;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    iput-object p3, v8, Llx3;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v4, 0x108008a

    .line 32
    iget-object v5, v8, Llx3;->s:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 33
    sget v4, Lin4;->common_google_play_services_notification_ticker:I

    .line 34
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Llx3;->h(Ljava/lang/CharSequence;)Llx3;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    iget-object v6, v8, Llx3;->s:Landroid/app/Notification;

    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 37
    iput-object p3, v8, Llx3;->g:Landroid/app/PendingIntent;

    .line 38
    invoke-virtual {v8, v1}, Llx3;->d(Ljava/lang/CharSequence;)Llx3;

    .line 39
    :goto_3
    invoke-static {}, Lxa4;->a()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    invoke-static {}, Lxa4;->a()Z

    move-result p3

    invoke-static {p3}, Lde3;->l(Z)V

    sget-object p3, Ly72;->c:Ljava/lang/Object;

    .line 41
    monitor-enter p3

    .line 42
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 43
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 44
    sget-object v4, Lzz6;->a:Lm75;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    sget v4, Lin4;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_a

    .line 47
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 49
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 51
    :cond_b
    :goto_4
    iput-object p3, v8, Llx3;->q:Ljava/lang/String;

    .line 52
    :goto_5
    invoke-virtual {v8}, Llx3;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v2, :cond_c

    if-eq p2, v0, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const p2, 0x9b6d

    goto :goto_6

    .line 53
    :cond_c
    sget-object p2, Lk82;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 54
    :goto_6
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/app/Activity;Lwa3;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, Lz72;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ly07;

    invoke-direct {v1, v0, p2}, Ly07;-><init>(Landroid/content/Intent;Lwa3;)V

    .line 3
    invoke-virtual {p0, p1, p3, v1, p4}, Ly72;->e(Landroid/content/Context;ILa17;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ly72;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
