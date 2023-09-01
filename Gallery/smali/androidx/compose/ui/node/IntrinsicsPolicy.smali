.class public final Landroidx/compose/ui/node/IntrinsicsPolicy;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,89:1\n76#2:90\n102#2,2:91\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:90\n30#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "<set-?>",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicyState",
        "getMeasurePolicyState",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicyState",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measurePolicyState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "maxIntrinsicHeight",
        "",
        "width",
        "maxIntrinsicWidth",
        "height",
        "maxLookaheadIntrinsicHeight",
        "maxLookaheadIntrinsicWidth",
        "measurePolicyFromState",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "minLookaheadIntrinsicHeight",
        "minLookaheadIntrinsicWidth",
        "updateFrom",
        "",
        "measurePolicy",
        "Companion",
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


# static fields
.field private static final Companion:Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;

.field private static final NoPolicyError:Ljava/lang/String; = "Intrinsic size is queried but there is no measure policy in place."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->Companion:Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 30
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method private final measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2

    .line 81
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setMeasurePolicyState(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 3

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 3

    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 3

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 75
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 3

    .line 66
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 68
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicHeight(I)I
    .locals 3

    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(I)I
    .locals 3

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 3

    .line 59
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 61
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 3

    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->setMeasurePolicyState(Landroidx/compose/ui/layout/MeasurePolicy;)V

    return-void
.end method
