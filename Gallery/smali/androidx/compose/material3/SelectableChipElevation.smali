.class public final Landroidx/compose/material3/SelectableChipElevation;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2114:1\n25#2:2115\n50#2:2122\n49#2:2123\n25#2:2130\n1057#3,6:2116\n1057#3,6:2124\n1057#3,6:2131\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n*L\n1663#1:2115\n1664#1:2122\n1664#1:2123\n1715#1:2130\n1663#1:2116,6\n1664#1:2124,6\n1715#1:2131,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B:\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0011R\u0019\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u0019\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u0019\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u0019\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u0019\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u0019\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/SelectableChipElevation;",
        "",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "draggedElevation",
        "disabledElevation",
        "(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "animateElevation",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "equals",
        "other",
        "hashCode",
        "",
        "shadowElevation",
        "shadowElevation$material3_release",
        "tonalElevation",
        "tonalElevation$material3_release",
        "material3_release"
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
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final draggedElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 1608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611
    iput p1, p0, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    .line 1612
    iput p2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 1613
    iput p3, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 1614
    iput p4, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 1615
    iput p5, p0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    .line 1616
    iput p6, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic access$getDraggedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1608
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    return p0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1608
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1608
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1608
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    return p0
.end method

.method private final animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    const v2, 0x279bae58

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(animateElevation)1662@79329L46,1663@79418L1473,1663@79384L1507,1714@81401L51:Chip.kt#uh7d8r"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:1658)"

    .line 1662
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x1d58f75c

    .line 1663
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2116
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 2117
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1663
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    .line 2119
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2115
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1663
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const v5, 0x1e7b2b64

    .line 1664
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2122
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 2124
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_2

    .line 2125
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3

    .line 1664
    :cond_2
    new-instance v5, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    invoke-direct {v5, v0, v4, v9}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2127
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2123
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x40

    or-int/2addr v1, v10

    .line 1664
    invoke-static {v0, v8, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1701
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    if-nez p1, :cond_4

    .line 1704
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    :goto_0
    move v5, v0

    goto :goto_1

    .line 1707
    :cond_4
    instance-of v0, v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_5

    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    goto :goto_0

    .line 1708
    :cond_5
    instance-of v0, v4, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_6

    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    goto :goto_0

    .line 1709
    :cond_6
    instance-of v0, v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_7

    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    goto :goto_0

    .line 1710
    :cond_7
    instance-of v0, v4, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_8

    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    goto :goto_0

    .line 1711
    :cond_8
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    goto :goto_0

    .line 1715
    :goto_1
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2131
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2132
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 1715
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2134
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2130
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1715
    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    if-nez p1, :cond_a

    const v0, -0x29b13dae

    .line 1717
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "1718@81551L52"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1719
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2;

    invoke-direct {v1, v8, v5, v9}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1717
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_a
    const v0, -0x29b13d1f

    .line 1720
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "1720@81633L570"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1721
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    new-instance v11, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SelectableChipElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1720
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1735
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1740
    instance-of v2, p1, Landroidx/compose/material3/SelectableChipElevation;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1742
    :cond_1
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    check-cast p1, Landroidx/compose/material3/SelectableChipElevation;

    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1743
    :cond_2
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1744
    :cond_3
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1745
    :cond_4
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 1746
    :cond_5
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    iget p1, p1, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1752
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1753
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1754
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1755
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1756
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x708b4623

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(shadowElevation)1654@79080L74:Chip.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:1650)"

    .line 1654
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    .line 1655
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x590eb25

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(tonalElevation)1635@78322L74:Chip.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SelectableChipElevation.tonalElevation (Chip.kt:1631)"

    .line 1635
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    .line 1636
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
