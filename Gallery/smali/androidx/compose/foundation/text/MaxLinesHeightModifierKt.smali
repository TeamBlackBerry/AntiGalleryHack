.class public final Landroidx/compose/foundation/text/MaxLinesHeightModifierKt;
.super Ljava/lang/Object;
.source "MaxLinesHeightModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaxLinesHeightModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxLinesHeightModifier.kt\nandroidx/compose/foundation/text/MaxLinesHeightModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,110:1\n135#2:111\n*S KotlinDebug\n*F\n+ 1 MaxLinesHeightModifier.kt\nandroidx/compose/foundation/text/MaxLinesHeightModifierKt\n*L\n43#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "maxLinesHeight",
        "Landroidx/compose/ui/Modifier;",
        "maxLines",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final maxLinesHeight(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$$inlined$debugInspectorInfo$1;-><init>(ILandroidx/compose/ui/text/TextStyle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;-><init>(ILandroidx/compose/ui/text/TextStyle;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
