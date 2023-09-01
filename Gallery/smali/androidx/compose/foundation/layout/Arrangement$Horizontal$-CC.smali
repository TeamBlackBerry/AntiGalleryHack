.class public final synthetic Landroidx/compose/foundation/layout/Arrangement$Horizontal$-CC;
.super Ljava/lang/Object;
.source "Arrangement.kt"


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
.method public static $default$getSpacing-D9Ej5fM(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 710
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getSpacing-D9Ej5fM$jd(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)F
    .locals 0

    .line 44
    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal$-CC;->$default$getSpacing-D9Ej5fM(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)F

    move-result p0

    return p0
.end method
