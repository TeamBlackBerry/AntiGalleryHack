.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,242:1\n1137#2:243\n1116#2,2:244\n76#3:246\n102#3,2:247\n76#3:249\n102#3,2:250\n459#4,11:252\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n114#1:243\n114#1:244,2\n115#1:246\n115#1:247,2\n117#1:249\n117#1:250,2\n147#1:252,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0015H\u0002J!\u0010\u001c\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R&\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005R\u00020\u00000\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "",
        "()V",
        "animations",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "getAnimations$animation_core_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "<set-?>",
        "",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "isRunning$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "refreshChildNeeded",
        "getRefreshChildNeeded",
        "setRefreshChildNeeded",
        "refreshChildNeeded$delegate",
        "startTimeNanos",
        "",
        "addAnimation",
        "",
        "animation",
        "addAnimation$animation_core_release",
        "onFrame",
        "frameTimeNanos",
        "removeAnimation",
        "removeAnimation$animation_core_release",
        "run",
        "run$animation_core_release",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TransitionAnimationState",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

.field private startTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 114
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v3, -0x8000000000000000L

    .line 116
    iput-wide v3, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->onFrame(J)V

    return-void
.end method

.method public static final synthetic access$setRefreshChildNeeded(Landroidx/compose/animation/core/InfiniteTransition;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method private final getRefreshChildNeeded()Z
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isRunning()Z
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final onFrame(J)V
    .locals 8

    .line 141
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 142
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 144
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    sub-long/2addr p1, v0

    .line 147
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 258
    :cond_1
    aget-object v6, v0, v4

    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 148
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished()Z

    move-result v7

    if-nez v7, :cond_2

    .line 149
    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->onPlayTimeChanged(J)V

    .line 152
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 156
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRunning(Z)V

    return-void
.end method

.method private final setRefreshChildNeeded(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 247
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRunning(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 250
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method public final getAnimations$animation_core_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run$animation_core_release(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, 0x7d4f38ae

    .line 130
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(run)131@5279L148:InfiniteTransition.kt#pdpnli"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->getRefreshChildNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
