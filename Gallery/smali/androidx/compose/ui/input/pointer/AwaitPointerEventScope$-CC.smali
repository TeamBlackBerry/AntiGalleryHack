.class public final synthetic Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$-CC;
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
.method public static $default$getExtendedTouchPadding-NH-jbRc(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 78
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$withTimeout(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$-CC;->withTimeout$suspendImpl(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$withTimeoutOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$-CC;->withTimeoutOrNull$suspendImpl(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$getExtendedTouchPadding-NH-jbRc$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)J
    .locals 2

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$-CC;->$default$getExtendedTouchPadding-NH-jbRc(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;J)I
    .locals 0

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;F)I
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;J)F
    .locals 0

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;F)F
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;I)F
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;J)J
    .locals 0

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;J)F
    .locals 0

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;F)F
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;J)J
    .locals 0

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;F)J
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;F)J
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;I)J
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$withTimeout$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$-CC;->$default$withTimeout(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$withTimeoutOrNull$jd(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$-CC;->$default$withTimeoutOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 101
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 100
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic withTimeout$suspendImpl(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withTimeoutOrNull$suspendImpl(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
