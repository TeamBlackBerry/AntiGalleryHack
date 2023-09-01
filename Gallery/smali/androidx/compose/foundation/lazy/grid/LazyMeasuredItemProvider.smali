.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
.super Ljava/lang/Object;
.source "LazyMeasuredItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ-\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "measureScope",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "defaultMainAxisSpacing",
        "",
        "measuredItemFactory",
        "Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/MeasuredItemFactory;)V",
        "keyToIndexMap",
        "",
        "getKeyToIndexMap",
        "()Ljava/util/Map;",
        "getAndMeasure",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;",
        "index",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "mainAxisSpacing",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getAndMeasure-ednRnyU",
        "(IIJ)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;",
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
.field private final defaultMainAxisSpacing:I

.field private final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final measuredItemFactory:Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/MeasuredItemFactory;)V
    .locals 1
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 30
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 31
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->defaultMainAxisSpacing:I

    .line 32
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;

    return-void
.end method

.method public static synthetic getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 40
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->defaultMainAxisSpacing:I

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU(IIJ)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAndMeasure-ednRnyU(IIJ)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
    .locals 7

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)[Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;

    move v2, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;->createItem-PU_OBEw(ILjava/lang/Object;II[Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKeyToIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
