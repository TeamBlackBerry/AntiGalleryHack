.class final Landroidx/compose/material3/SliderKt$awaitSlop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "androidx.compose.material3.SliderKt"
    f = "Slider.kt"
    i = {
        0x0
    }
    l = {
        0x418
    }
    m = "awaitSlop-8vUncbI"
    n = {
        "initialDelta"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SliderKt$awaitSlop$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
