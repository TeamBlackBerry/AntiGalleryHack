.class final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PassThroughMeasureResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;)V",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "height",
        "getHeight",
        "()I",
        "width",
        "getWidth",
        "placeChildren",
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
.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;->alignmentLines:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 9

    .line 120
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 121
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
