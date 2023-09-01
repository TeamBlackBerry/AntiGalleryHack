.class public final Landroidx/compose/ui/semantics/NodeLocationHolder;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/NodeLocationHolder$Companion;,
        Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/semantics/NodeLocationHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0010\u0011B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/NodeLocationHolder;",
        "",
        "subtreeRoot",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "location",
        "Landroidx/compose/ui/geometry/Rect;",
        "getNode$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getSubtreeRoot$ui_release",
        "compareTo",
        "",
        "other",
        "Companion",
        "ComparisonStrategy",
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
.field public static final Companion:Landroidx/compose/ui/semantics/NodeLocationHolder$Companion;

.field private static comparisonStrategy:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;


# instance fields
.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final location:Landroidx/compose/ui/geometry/Rect;

.field private final node:Landroidx/compose/ui/node/LayoutNode;

.field private final subtreeRoot:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/NodeLocationHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/NodeLocationHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder;->Companion:Landroidx/compose/ui/semantics/NodeLocationHolder$Companion;

    .line 74
    sget-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    sput-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder;->comparisonStrategy:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    const-string/jumbo v0, "subtreeRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->subtreeRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 71
    iput-object p2, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 85
    invoke-static {p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->findCoordinatorToGetBounds(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_0
    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 86
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic access$getComparisonStrategy$cp()Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
    .locals 1

    .line 69
    sget-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder;->comparisonStrategy:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    return-object v0
.end method

.method public static final synthetic access$setComparisonStrategy$cp(Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;)V
    .locals 0

    .line 69
    sput-object p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->comparisonStrategy:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/compose/ui/semantics/NodeLocationHolder;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 102
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder;->comparisonStrategy:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    sget-object v3, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    iget-object v3, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    return v2

    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    iget-object v3, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    return v1

    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    iget-object v3, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_9

    if-gez v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    return v1

    .line 120
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    iget-object v3, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    return v1

    .line 126
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    iget-object v3, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->location:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-nez v5, :cond_c

    if-gez v0, :cond_b

    const/4 v1, -0x1

    :cond_b
    return v1

    .line 133
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->findCoordinatorToGetBounds(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 134
    iget-object v3, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->findCoordinatorToGetBounds(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 135
    iget-object v4, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    new-instance v5, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child1$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child1$1;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt;->findNodeByPredicateTraversal(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 139
    iget-object v4, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    new-instance v5, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child2$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child2$1;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt;->findNodeByPredicateTraversal(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    .line 145
    new-instance v1, Landroidx/compose/ui/semantics/NodeLocationHolder;

    iget-object v2, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->subtreeRoot:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/NodeLocationHolder;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    .line 146
    new-instance v0, Landroidx/compose/ui/semantics/NodeLocationHolder;

    iget-object p1, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->subtreeRoot:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, p1, v3}, Landroidx/compose/ui/semantics/NodeLocationHolder;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    .line 147
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/NodeLocationHolder;->compareTo(Landroidx/compose/ui/semantics/NodeLocationHolder;)I

    move-result p1

    return p1

    :cond_d
    if-eqz v0, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_f

    return v2

    .line 159
    :cond_f
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getZComparator$ui_release()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    neg-int p1, v0

    return p1

    .line 165
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    iget-object p1, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 69
    check-cast p1, Landroidx/compose/ui/semantics/NodeLocationHolder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/NodeLocationHolder;->compareTo(Landroidx/compose/ui/semantics/NodeLocationHolder;)I

    move-result p1

    return p1
.end method

.method public final getNode$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->node:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getSubtreeRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->subtreeRoot:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method
