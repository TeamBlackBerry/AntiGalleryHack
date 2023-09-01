.class final Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListItemProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->Item(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $scope:Landroidx/compose/foundation/lazy/LazyItemScope;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;Landroidx/compose/foundation/lazy/LazyItemScope;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$scope:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$index:I

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$scope:Landroidx/compose/foundation/lazy/LazyItemScope;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$index:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->Item(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
