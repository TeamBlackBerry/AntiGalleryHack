.class final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookaheadDelegateForIntermediateLayoutModifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,277:1\n173#2,3:278\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier\n*L\n130#1:278,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n0\nR\u00060\u0000R\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "scope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "intermediateMeasureNode",
        "Landroidx/compose/ui/node/IntermediateLayoutModifierNode;",
        "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/node/IntermediateLayoutModifierNode;)V",
        "getIntermediateMeasureNode",
        "()Landroidx/compose/ui/node/IntermediateLayoutModifierNode;",
        "passThroughMeasureResult",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "PassThroughMeasureResult",
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
.field private final intermediateMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

.field private final passThroughMeasureResult:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/node/IntermediateLayoutModifierNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/ui/node/IntermediateLayoutModifierNode;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateMeasureNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 111
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 110
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->intermediateMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    .line 125
    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->passThroughMeasureResult:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->getCachedAlignmentLinesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final getIntermediateMeasureNode()Landroidx/compose/ui/node/IntermediateLayoutModifierNode;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->intermediateMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    return-object v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->intermediateMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 130
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/LookaheadDelegate;

    .line 278
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;->setTargetSize-ozmzZPI(J)V

    .line 135
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->passThroughMeasureResult:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {v2, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 280
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    return-object v2
.end method
