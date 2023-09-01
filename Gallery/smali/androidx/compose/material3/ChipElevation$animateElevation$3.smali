.class final Landroidx/compose/material3/ChipElevation$animateElevation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ChipElevation$animateElevation$3"
    f = "Chip.kt"
    i = {}
    l = {
        0x621
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ChipElevation;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ChipElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/ChipElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ChipElevation$animateElevation$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    iput p3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$target:F

    iput-object p4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/ChipElevation$animateElevation$3;

    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    iget v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$target:F

    iget-object v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ChipElevation$animateElevation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ChipElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ChipElevation$animateElevation$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1572
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65535
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1562
    iget-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    .line 1563
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getPressedElevation$p(Landroidx/compose/material3/ChipElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_0

    .line 1564
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/ChipElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_0

    .line 1565
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/ChipElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_0

    .line 1566
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/ChipElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 1569
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 1570
    iget v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$target:F

    iget-object v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1569
    iput v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 1572
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
