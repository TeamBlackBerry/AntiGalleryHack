.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridPositionedItem\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,229:1\n86#2:230\n86#2:231\n*S KotlinDebug\n*F\n+ 1 LazyMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridPositionedItem\n*L\n212#1:230\n214#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0086\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001072\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000J\u0006\u00108\u001a\u00020\u0006J\u0006\u00109\u001a\u00020\u0006J\u000e\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010#\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010%\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001bR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001bR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u001f\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008.\u0010(R\u0019\u0010\u0018\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010)R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u00020\u0006*\u00020\u00038BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0018\u00102\u001a\u00020\u0006*\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "placeableOffset",
        "index",
        "",
        "key",
        "",
        "row",
        "column",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "lineMainAxisSize",
        "mainAxisSpacing",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "isVertical",
        "",
        "wrappers",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "visualOffset",
        "(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColumn",
        "()I",
        "hasAnimations",
        "getHasAnimations",
        "()Z",
        "getIndex",
        "getKey",
        "()Ljava/lang/Object;",
        "getLineMainAxisSize",
        "lineMainAxisSizeWithSpacings",
        "getLineMainAxisSizeWithSpacings",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "getOffset-nOcc-ac",
        "()J",
        "J",
        "getPlaceableOffset-nOcc-ac",
        "placeablesCount",
        "getPlaceablesCount",
        "getRow",
        "getSize-YbymL2g",
        "mainAxis",
        "getMainAxis--gyyYBs",
        "(J)I",
        "mainAxisSize",
        "Landroidx/compose/ui/layout/Placeable;",
        "getMainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "getAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getCrossAxisOffset",
        "getCrossAxisSize",
        "place",
        "",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field private final column:I

.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lineMainAxisSize:I

.field private final mainAxisSpacing:I

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:J

.field private final placeableOffset:J

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field private final row:I

.field private final size:J

.field private final visualOffset:J

.field private final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/Object;",
            "IIJIIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 154
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    move-wide v1, p3

    .line 155
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    move v1, p5

    .line 156
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    move-object v1, p6

    .line 157
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    move v1, p7

    .line 158
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    move v1, p8

    .line 159
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    move-wide v1, p9

    .line 160
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    move/from16 v1, p11

    .line 161
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->lineMainAxisSize:I

    move/from16 v1, p12

    .line 162
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisSpacing:I

    move/from16 v1, p13

    .line 163
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    move/from16 v1, p14

    .line 164
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    move/from16 v1, p15

    .line 165
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    move-object/from16 v1, p16

    .line 166
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    move-object/from16 v1, p17

    .line 167
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-wide/from16 v1, p18

    .line 168
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 187
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 189
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 220
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 221
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->getParentData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getColumn()I
    .locals 1

    .line 159
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    return v0
.end method

.method public final getCrossAxisOffset()I
    .locals 2

    .line 181
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 2

    .line 179
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getHasAnimations()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 156
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLineMainAxisSize()I
    .locals 1

    .line 161
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->lineMainAxisSize:I

    return v0
.end method

.method public final getLineMainAxisSizeWithSpacings()I
    .locals 2

    .line 175
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisSpacing:I

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->lineMainAxisSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 3

    .line 173
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisSpacing:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 154
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    return-wide v0
.end method

.method public final getPlaceableOffset-nOcc-ac()J
    .locals 2

    .line 155
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 158
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 160
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    return-wide v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 200
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 201
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v10, v2, v3

    .line 202
    iget v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    .line 203
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 205
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    move v4, v1

    move v5, v10

    move v6, v11

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    .line 208
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    .line 210
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-le v4, v10, :cond_2

    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-ge v4, v11, :cond_2

    .line 211
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v4, :cond_1

    .line 212
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 230
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 212
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 214
    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 231
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 214
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
