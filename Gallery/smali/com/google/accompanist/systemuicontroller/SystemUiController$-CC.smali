.class public final synthetic Lcom/google/accompanist/systemuicontroller/SystemUiController$-CC;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x7
    versionHash = "5e5398f0546d1d7afd62641edb14d82894f11ddc41bce363a0c8d0dac82c9c5a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getSystemBarsDarkContentEnabled(Lcom/google/accompanist/systemuicontroller/SystemUiController;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/systemuicontroller/SystemUiController;

    .line 156
    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->getStatusBarDarkContentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->getNavigationBarDarkContentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static $default$isSystemBarsVisible(Lcom/google/accompanist/systemuicontroller/SystemUiController;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/systemuicontroller/SystemUiController;

    .line 74
    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->isNavigationBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->isStatusBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static $default$setSystemBarsColor-Iv8Zu3U(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/systemuicontroller/SystemUiController;

    const-string/jumbo v0, "transformColorForLightContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1, p2, p3, p5}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarColor-ek8zF_U(JZLkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-interface/range {p0 .. p5}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static $default$setSystemBarsDarkContentEnabled(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/accompanist/systemuicontroller/SystemUiController;

    .line 158
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarDarkContentEnabled(Z)V

    .line 159
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarDarkContentEnabled(Z)V

    return-void
.end method

.method public static $default$setSystemBarsVisible(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/accompanist/systemuicontroller/SystemUiController;

    .line 76
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarVisible(Z)V

    .line 77
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarVisible(Z)V

    return-void
.end method

.method public static synthetic setNavigationBarColor-Iv8Zu3U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    .line 116
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    const/high16 p7, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p7

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    move v4, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 118
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    .line 114
    invoke-interface/range {v1 .. v6}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setNavigationBarColor-Iv8Zu3U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setStatusBarColor-ek8zF_U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 93
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    const/high16 p6, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p6

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 94
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 91
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarColor-ek8zF_U(JZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSystemBarsColor-Iv8Zu3U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    .line 129
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    const/high16 p7, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p7

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    move v4, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 131
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    .line 127
    invoke-interface/range {v1 .. v6}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setSystemBarsColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSystemBarsColor-Iv8Zu3U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
