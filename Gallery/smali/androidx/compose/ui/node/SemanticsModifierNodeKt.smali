.class public final Landroidx/compose/ui/node/SemanticsModifierNodeKt;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n1#1,73:1\n259#2:74\n*S KotlinDebug\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n*L\n48#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0007\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0002H\u0007\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "useMinimumTouchTarget",
        "",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "getUseMinimumTouchTarget$annotations",
        "(Landroidx/compose/ui/node/SemanticsModifierNode;)V",
        "getUseMinimumTouchTarget",
        "(Landroidx/compose/ui/node/SemanticsModifierNode;)Z",
        "collapsedSemanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "invalidateSemantics",
        "",
        "touchBoundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collapsedSemanticsConfiguration(Landroidx/compose/ui/node/SemanticsModifierNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getSemantics-OLwlOKw()I

    move-result v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->localChild(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->collapsedSemanticsConfiguration(Landroidx/compose/ui/node/SemanticsModifierNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->collapsePeer$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object p0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getUseMinimumTouchTarget(Landroidx/compose/ui/node/SemanticsModifierNode;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getUseMinimumTouchTarget$annotations(Landroidx/compose/ui/node/SemanticsModifierNode;)V
    .locals 0

    return-void
.end method

.method public static final invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    return-void
.end method

.method public static final touchBoundsInRoot(Landroidx/compose/ui/node/SemanticsModifierNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->getUseMinimumTouchTarget(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Nodes;->getSemantics-OLwlOKw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 71
    :cond_1
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Nodes;->getSemantics-OLwlOKw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
