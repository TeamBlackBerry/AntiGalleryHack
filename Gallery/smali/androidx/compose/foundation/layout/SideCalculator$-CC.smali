.class public final synthetic Landroidx/compose/foundation/layout/SideCalculator$-CC;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


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
.method public static $default$hideMotion(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/layout/SideCalculator;

    .line 467
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    return p1
.end method

.method public static $default$showMotion(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/layout/SideCalculator;

    .line 461
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method
