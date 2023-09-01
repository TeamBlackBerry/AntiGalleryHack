.class final Landroidx/compose/foundation/lazy/grid/PlaceableInfo;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/PlaceableInfo\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,463:1\n76#2:464\n102#2,2:465\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/PlaceableInfo\n*L\n453#1:464\n453#1:465,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R%\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/PlaceableInfo;",
        "",
        "initialOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "mainAxisSize",
        "",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "animatedOffset",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "getAnimatedOffset",
        "()Landroidx/compose/animation/core/Animatable;",
        "<set-?>",
        "",
        "inProgress",
        "getInProgress",
        "()Z",
        "setInProgress",
        "(Z)V",
        "inProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getMainAxisSize",
        "()I",
        "setMainAxisSize",
        "(I)V",
        "targetOffset",
        "getTargetOffset-nOcc-ac",
        "()J",
        "setTargetOffset--gyyYBs",
        "(J)V",
        "J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatedOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final inProgress$delegate:Landroidx/compose/runtime/MutableState;

.field private mainAxisSize:I

.field private targetOffset:J


# direct methods
.method private constructor <init>(JI)V
    .locals 6

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->mainAxisSize:I

    .line 451
    new-instance p3, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->animatedOffset:Landroidx/compose/animation/core/Animatable;

    .line 452
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->targetOffset:J

    const/4 p1, 0x0

    .line 453
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->inProgress$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final getAnimatedOffset()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->animatedOffset:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getInProgress()Z
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->inProgress$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 464
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 450
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->mainAxisSize:I

    return v0
.end method

.method public final getTargetOffset-nOcc-ac()J
    .locals 2

    .line 452
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->targetOffset:J

    return-wide v0
.end method

.method public final setInProgress(Z)V
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->inProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 465
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMainAxisSize(I)V
    .locals 0

    .line 450
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->mainAxisSize:I

    return-void
.end method

.method public final setTargetOffset--gyyYBs(J)V
    .locals 0

    .line 452
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->targetOffset:J

    return-void
.end method
