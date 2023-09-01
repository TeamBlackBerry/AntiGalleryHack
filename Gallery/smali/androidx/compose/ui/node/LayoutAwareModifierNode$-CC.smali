.class public final synthetic Landroidx/compose/ui/node/LayoutAwareModifierNode$-CC;
.super Ljava/lang/Object;
.source "LayoutAwareModifierNode.kt"


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
.method public static $default$onLookaheadPlaced(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 0
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onPlaced(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 0
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onRemeasured-ozmzZPI(Landroidx/compose/ui/node/LayoutAwareModifierNode;J)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 0
    return-void
.end method
