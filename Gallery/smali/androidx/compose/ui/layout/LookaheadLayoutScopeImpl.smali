.class final Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;
.super Ljava/lang/Object;
.source "LookaheadLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadLayoutScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayout.kt\nandroidx/compose/ui/layout/LookaheadLayoutScopeImpl\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,200:1\n135#2:201\n135#2:202\n*S KotlinDebug\n*F\n+ 1 LookaheadLayout.kt\nandroidx/compose/ui/layout/LookaheadLayoutScopeImpl\n*L\n173#1:201\n194#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jg\u0010\t\u001a\u00020\n*\u00020\n2V\u0010\u000b\u001aR\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u000c\u00a2\u0006\u0002\u0008\u0017H\u0016\u00f8\u0001\u0000JD\u0010\u0018\u001a\u00020\n*\u00020\n26\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d0\u0019H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;",
        "Landroidx/compose/ui/layout/LookaheadLayoutScope;",
        "()V",
        "root",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getRoot",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setRoot",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "intermediateLayout",
        "Landroidx/compose/ui/Modifier;",
        "measure",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lkotlin/ParameterName;",
        "name",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/unit/IntSize;",
        "lookaheadSize",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "onPlaced",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "layoutCoordinates",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private root:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;->root:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public intermediateLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroidx/compose/ui/layout/LookaheadIntermediateLayoutModifierImpl;

    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$intermediateLayout$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p2}, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$intermediateLayout$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 193
    :goto_0
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/layout/LookaheadIntermediateLayoutModifierImpl;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 192
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaced"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 172
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$2;

    invoke-direct {v1, p2, p0}, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl$onPlaced$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final setRoot(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 166
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutScopeImpl;->root:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method
