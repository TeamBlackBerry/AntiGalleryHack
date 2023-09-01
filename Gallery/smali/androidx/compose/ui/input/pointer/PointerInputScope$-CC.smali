.class public final synthetic Landroidx/compose/ui/input/pointer/PointerInputScope$-CC;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


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
.method public static $default$getExtendedTouchPadding-NH-jbRc(Landroidx/compose/ui/input/pointer/PointerInputScope;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 147
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getInterceptOutOfBoundsChildEvents(Landroidx/compose/ui/input/pointer/PointerInputScope;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$setInterceptOutOfBoundsChildEvents(Landroidx/compose/ui/input/pointer/PointerInputScope;Z)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 0
    return-void
.end method

.method public static synthetic access$getExtendedTouchPadding-NH-jbRc$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;)J
    .locals 2

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope$-CC;->$default$getExtendedTouchPadding-NH-jbRc(Landroidx/compose/ui/input/pointer/PointerInputScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getInterceptOutOfBoundsChildEvents$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;)Z
    .locals 0

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope$-CC;->$default$getInterceptOutOfBoundsChildEvents(Landroidx/compose/ui/input/pointer/PointerInputScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)I
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)I
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$setInterceptOutOfBoundsChildEvents$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;Z)V
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope$-CC;->$default$setInterceptOutOfBoundsChildEvents(Landroidx/compose/ui/input/pointer/PointerInputScope;Z)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)F
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)F
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;I)F
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)J
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)F
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)F
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)J
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)J
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)J
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;I)J
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method
