.class final Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerAwareDraggableState;
.implements Landroidx/compose/foundation/gestures/PointerAwareDragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016JB\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ%\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;",
        "Landroidx/compose/foundation/gestures/PointerAwareDraggableState;",
        "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
        "origin",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "(Landroidx/compose/foundation/gestures/DraggableState;)V",
        "latestConsumptionScope",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "getLatestConsumptionScope",
        "()Landroidx/compose/foundation/gestures/DragScope;",
        "setLatestConsumptionScope",
        "(Landroidx/compose/foundation/gestures/DragScope;)V",
        "getOrigin",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "dispatchRawDelta",
        "",
        "delta",
        "",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dragBy",
        "pixels",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragBy-Uv8p0NA",
        "(FJ)V",
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
.field private latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final origin:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public dragBy-Uv8p0NA(FJ)V
    .locals 0

    .line 469
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    :cond_0
    return-void
.end method

.method public final getLatestConsumptionScope()Landroidx/compose/foundation/gestures/DragScope;
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object v0
.end method

.method public final getOrigin()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final setLatestConsumptionScope(Landroidx/compose/foundation/gestures/DragScope;)V
    .locals 0

    .line 466
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    return-void
.end method
