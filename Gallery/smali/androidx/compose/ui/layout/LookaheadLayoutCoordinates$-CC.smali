.class public final synthetic Landroidx/compose/ui/layout/LookaheadLayoutCoordinates$-CC;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"


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
.method public static synthetic localLookaheadPositionOf-R5De75A$default(Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;JILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 45
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    .line 43
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localLookaheadPositionOf-R5De75A(Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-R5De75A"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
