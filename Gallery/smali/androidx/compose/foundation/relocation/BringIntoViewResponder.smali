.class public interface abstract Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "",
        "bringChildIntoView",
        "",
        "localRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateRectForParent",
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


# virtual methods
.method public abstract bringChildIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation
.end method
