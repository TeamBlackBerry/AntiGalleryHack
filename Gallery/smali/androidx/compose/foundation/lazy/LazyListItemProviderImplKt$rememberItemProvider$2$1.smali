.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListItemProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt;->rememberItemProvider(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;",
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
.field final synthetic $latestContent:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $nearestItemsRangeState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$latestContent:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$nearestItemsRangeState:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;
    .locals 4

    .line 60
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$latestContent:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->getHeaderIndexes()Ljava/util/List;

    move-result-object v0

    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$nearestItemsRangeState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    .line 61
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;Ljava/util/List;Lkotlin/ranges/IntRange;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->invoke()Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    move-result-object v0

    return-object v0
.end method
