.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$1$2"
    f = "Slider.kt"
    i = {}
    l = {
        0x4e3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $draggingStart:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/foundation/interaction/DragInteraction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$draggingStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$draggingStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1248
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1252
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1249
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 1250
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$draggingStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, v1}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    .line 1251
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->$finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;->label:I

    invoke-interface {p1, v1, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1252
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
