.class public final Landroidx/compose/animation/ContentTransform;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,737:1\n76#2:738\n102#2,2:739\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n188#1:738\n188#1:739,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/ContentTransform;",
        "",
        "targetContentEnter",
        "Landroidx/compose/animation/EnterTransition;",
        "initialContentExit",
        "Landroidx/compose/animation/ExitTransition;",
        "targetContentZIndex",
        "",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V",
        "getInitialContentExit",
        "()Landroidx/compose/animation/ExitTransition;",
        "<set-?>",
        "getSizeTransform",
        "()Landroidx/compose/animation/SizeTransform;",
        "setSizeTransform$animation_release",
        "(Landroidx/compose/animation/SizeTransform;)V",
        "getTargetContentEnter",
        "()Landroidx/compose/animation/EnterTransition;",
        "getTargetContentZIndex",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "targetContentZIndex$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animation_release"
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
.field private final initialContentExit:Landroidx/compose/animation/ExitTransition;

.field private sizeTransform:Landroidx/compose/animation/SizeTransform;

.field private final targetContentEnter:Landroidx/compose/animation/EnterTransition;

.field private final targetContentZIndex$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V
    .locals 1

    const-string/jumbo v0, "targetContentEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContentExit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransition;

    .line 179
    iput-object p2, p0, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransition;

    .line 188
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 197
    iput-object p4, p0, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransform;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 181
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    move-result-object p4

    .line 177
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V

    return-void
.end method


# virtual methods
.method public final getInitialContentExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose/animation/SizeTransform;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransform;

    return-object v0
.end method

.method public final getTargetContentEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final getTargetContentZIndex()F
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 738
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final setSizeTransform$animation_release(Landroidx/compose/animation/SizeTransform;)V
    .locals 0

    .line 198
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransform;

    return-void
.end method

.method public final setTargetContentZIndex(F)V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 739
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
