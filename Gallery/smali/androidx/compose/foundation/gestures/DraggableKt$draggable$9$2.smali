.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt$draggable$9$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n1#2:486\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xed,
        0xef,
        0xf1,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragLogic$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/PointerAwareDraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/PointerAwareDraggableState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/PointerAwareDraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 260
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65535
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object p1, p0

    goto/16 :goto_7

    :catch_0
    nop

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p0

    goto/16 :goto_6

    :catch_1
    nop

    move-object v1, v3

    :goto_1
    move-object v3, p0

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p0

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p0

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_2
    move-object v1, p0

    .line 236
    :goto_3
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 237
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 65535
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz p1, :cond_7

    .line 239
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {p1, v4, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v5

    .line 241
    :goto_5
    :try_start_3
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    sget-object v5, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v6, v1, v7, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v3

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-interface {p1, v5, v6, v7}, Landroidx/compose/foundation/gestures/PointerAwareDraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p1, v3

    move-object v3, v4

    .line 249
    :goto_6
    :try_start_4
    iget-object v4, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object v4

    .line 250
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v5, :cond_4

    .line 251
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {v4, v3, v1, p1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto/16 :goto_3

    .line 252
    :cond_4
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_5

    .line 253
    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {v4, v3, p1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_5
    move-object v1, p1

    move-object p1, v3

    goto/16 :goto_3

    :catch_2
    nop

    move-object v1, v3

    move-object v3, p1

    goto :goto_8

    :catch_3
    nop

    move-object v1, v4

    .line 257
    :goto_8
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    move-object p1, v4

    goto/16 :goto_3

    .line 260
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
