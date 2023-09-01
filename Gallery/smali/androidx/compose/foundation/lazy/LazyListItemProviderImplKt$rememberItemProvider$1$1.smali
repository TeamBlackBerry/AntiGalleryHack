.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListItemProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/ranges/IntRange;",
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
.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;->invoke()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/ranges/IntRange;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt;->access$calculateNearestItemsRange(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method
