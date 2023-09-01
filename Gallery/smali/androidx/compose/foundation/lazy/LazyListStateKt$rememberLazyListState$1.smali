.class final Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        ">;"
    }
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


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemScrollOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 3

    .line 63
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 64
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemIndex:I

    .line 65
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemScrollOffset:I

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->invoke()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
