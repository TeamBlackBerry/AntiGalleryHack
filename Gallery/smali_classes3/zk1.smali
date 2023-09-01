.class public final Lzk1;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static a(Landroid/content/Context;Z)Lcom/swiftkey/avro/telemetry/sk/android/events/ExtraDeviceInfoEvent;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const-string v2, "activity"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "window"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    .line 6
    invoke-static/range {p0 .. p0}, Lwy0;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lwy0;->k(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "<this>"

    .line 8
    invoke-static {v3, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lwy0;->g(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 10
    invoke-static {v3}, Lwy0;->g(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const-string v5, "<this>"

    .line 11
    invoke-static {v3, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lwy0;->g(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 13
    invoke-static {v3}, Lwy0;->g(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 14
    :goto_0
    new-instance v6, Lbl6;

    new-instance v7, Lp12;

    const/16 v8, 0xc

    invoke-direct {v7, v4, v8}, Lp12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Lbl6;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v4, Lcom/swiftkey/avro/telemetry/sk/android/events/ExtraDeviceInfoEvent;

    .line 16
    invoke-static/range {p0 .. p0}, Lss5;->a(Landroid/content/Context;)Lss5;

    move-result-object v7

    invoke-virtual {v7}, Lss5;->c()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v10

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    and-int/lit8 v7, v1, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    const/4 v13, 0x4

    if-eq v7, v13, :cond_1

    .line 18
    sget-object v7, Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;->UNDEFINED:Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v7, Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;->XLARGE:Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v7, Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;->LARGE:Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;->NORMAL:Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v7, Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;->SMALL:Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;

    :goto_1
    and-int/lit8 v13, v1, 0x30

    const/16 v14, 0x10

    if-eq v13, v14, :cond_6

    const/16 v14, 0x20

    if-eq v13, v14, :cond_5

    .line 23
    sget-object v13, Lcom/swiftkey/avro/telemetry/sk/android/ScreenLong;->UNDEFINED:Lcom/swiftkey/avro/telemetry/sk/android/ScreenLong;

    goto :goto_2

    .line 24
    :cond_5
    sget-object v13, Lcom/swiftkey/avro/telemetry/sk/android/ScreenLong;->YES:Lcom/swiftkey/avro/telemetry/sk/android/ScreenLong;

    goto :goto_2

    .line 25
    :cond_6
    sget-object v13, Lcom/swiftkey/avro/telemetry/sk/android/ScreenLong;->NO:Lcom/swiftkey/avro/telemetry/sk/android/ScreenLong;

    :goto_2
    and-int/lit16 v1, v1, 0xc0

    const/16 v14, 0x40

    if-eq v1, v14, :cond_8

    const/16 v14, 0x80

    if-eq v1, v14, :cond_7

    .line 26
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/ScreenDirection;->UNDEFINED:Lcom/swiftkey/avro/telemetry/sk/android/ScreenDirection;

    goto :goto_3

    .line 27
    :cond_7
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/ScreenDirection;->RTL:Lcom/swiftkey/avro/telemetry/sk/android/ScreenDirection;

    goto :goto_3

    .line 28
    :cond_8
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/ScreenDirection;->LTR:Lcom/swiftkey/avro/telemetry/sk/android/ScreenDirection;

    :goto_3
    move-object v14, v1

    .line 29
    invoke-virtual {v2}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v15

    iget v1, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    int-to-float v1, v5

    .line 31
    invoke-virtual {v6, v1}, Lbl6;->f(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    int-to-float v1, v3

    .line 32
    invoke-virtual {v6, v1}, Lbl6;->f(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.touchtype.swiftkey"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 35
    sget-object v1, Ly72;->c:Ljava/lang/Object;

    sget-object v1, Ly72;->d:Ly72;

    .line 36
    invoke-virtual {v1, v0}, Ly72;->c(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_a

    const/16 v2, 0x12

    if-eq v1, v2, :cond_9

    .line 37
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;->SERVICE_INVALID:Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;

    goto :goto_4

    .line 38
    :cond_9
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;->SERVICE_UPDATING:Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;

    goto :goto_4

    .line 39
    :cond_a
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;->SERVICE_DISABLED:Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;

    goto :goto_4

    .line 40
    :cond_b
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;

    goto :goto_4

    .line 41
    :cond_c
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;->SERVICE_MISSING:Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;

    goto :goto_4

    .line 42
    :cond_d
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;->SUCCESS:Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;

    :goto_4
    move-object/from16 v21, v1

    .line 43
    sget-object v1, Lhr6;->g:Ljava/lang/Integer;

    if-nez v1, :cond_f

    .line 44
    const-class v1, Lhr6;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Lhr6;->g:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 46
    invoke-static/range {p0 .. p0}, Lhr6;->o(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lhr6;->g:Ljava/lang/Integer;

    .line 47
    :cond_e
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_f
    :goto_5
    sget-object v1, Lhr6;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 50
    invoke-static {}, Lpy0;->b()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v1, "accessibility"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "accessibilityManager\n   \u2026ceInfo.FEEDBACK_ALL_MASK)"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    .line 55
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 56
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.id"

    invoke-static {v1, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SwitchAccessService"

    invoke-static {v1, v2}, Lhj5;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v12, 0x0

    .line 57
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v25, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    move-object v9, v4

    move-object v12, v7

    invoke-direct/range {v9 .. v25}, Lcom/swiftkey/avro/telemetry/sk/android/events/ExtraDeviceInfoEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Boolean;Lcom/swiftkey/avro/telemetry/sk/android/ScreenSize;Lcom/swiftkey/avro/telemetry/sk/android/ScreenLong;Lcom/swiftkey/avro/telemetry/sk/android/ScreenDirection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/swiftkey/avro/telemetry/sk/android/GooglePlayServicesAvailableState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v4
.end method
