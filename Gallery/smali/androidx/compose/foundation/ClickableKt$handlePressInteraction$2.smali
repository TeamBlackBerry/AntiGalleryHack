.class final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->handlePressInteraction-EPk0efs(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "releaseInteraction"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayPressInteraction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $pressPoint:J

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 403
    iget v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 404
    new-instance v2, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Landroidx/compose/runtime/State;

    iget-wide v14, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iget-object v12, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 412
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v3, v9}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 413
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 414
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    iput v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-static {v2, v7}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v3

    :goto_2
    if-eqz v2, :cond_b

    .line 419
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 421
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v6, v2, v7}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v3

    .line 422
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v3, v2, v5}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 425
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v3, :cond_a

    .line 427
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    goto :goto_4

    .line 429
    :cond_a
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 431
    :goto_4
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v4, v3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 434
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 435
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
