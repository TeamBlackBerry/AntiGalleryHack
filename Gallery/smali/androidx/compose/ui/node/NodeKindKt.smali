.class public final Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a&\u0010\r\u001a\u00020\u0008*\u00020\u00082\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0080\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"%\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "includeSelfInTraversal",
        "",
        "Landroidx/compose/ui/node/NodeKind;",
        "getIncludeSelfInTraversal-H91voCI$annotations",
        "(I)V",
        "getIncludeSelfInTraversal-H91voCI",
        "(I)Z",
        "calculateNodeKindSetFrom",
        "",
        "element",
        "Landroidx/compose/ui/Modifier$Element;",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "or",
        "other",
        "or-64DMado",
        "(II)I",
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
.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Nodes;->getAny-OLwlOKw()I

    move-result v0

    .line 75
    instance-of v1, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getLayout-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 78
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifier;

    if-eqz v1, :cond_1

    .line 79
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getIntermediateMeasure-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 81
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_2

    .line 82
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getDraw-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 84
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getSemantics-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 87
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_4

    .line 88
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getPointerInput-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 91
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_5

    .line 92
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-nez v1, :cond_5

    .line 95
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_6

    .line 97
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getLocals-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 99
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_7

    .line 100
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getGlobalPositionAware-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 102
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_8

    .line 103
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getParentData-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 106
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-nez v1, :cond_9

    .line 107
    instance-of v1, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-nez v1, :cond_9

    .line 108
    instance-of p0, p0, Landroidx/compose/ui/layout/LookaheadOnPlacedModifier;

    if-eqz p0, :cond_a

    .line 110
    :cond_9
    sget-object p0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Nodes;->getLayoutAware-OLwlOKw()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    :cond_a
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Nodes;->getAny-OLwlOKw()I

    move-result v0

    .line 118
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_0

    .line 119
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getLayout-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 121
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_1

    .line 122
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getDraw-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 124
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_2

    .line 125
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getSemantics-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 127
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_3

    .line 128
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getPointerInput-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 130
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalNode;

    if-eqz v1, :cond_4

    .line 131
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getLocals-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 133
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v1, :cond_5

    .line 134
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getParentData-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 136
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v1, :cond_6

    .line 137
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getLayoutAware-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 139
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v1, :cond_7

    .line 140
    sget-object v1, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Nodes;->getGlobalPositionAware-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    .line 142
    :cond_7
    instance-of p0, p0, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz p0, :cond_8

    .line 143
    sget-object p0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Nodes;->getIntermediateMeasure-OLwlOKw()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/node/NodeKindKt;->or-64DMado(II)I

    move-result v0

    :cond_8
    return v0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Nodes;->getLayoutAware-OLwlOKw()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getIncludeSelfInTraversal-H91voCI$annotations(I)V
    .locals 0

    return-void
.end method

.method public static final or-64DMado(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method
