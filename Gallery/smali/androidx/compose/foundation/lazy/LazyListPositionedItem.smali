.class public final Landroidx/compose/foundation/lazy/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListPositionedItem\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,195:1\n86#2:196\n86#2:197\n*S KotlinDebug\n*F\n+ 1 LazyMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListPositionedItem\n*L\n180#1:196\n182#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001Bf\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\'2\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0019\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010!R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\u00020\u0003*\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "offset",
        "",
        "index",
        "key",
        "",
        "size",
        "sizeWithSpacings",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "isVertical",
        "",
        "wrappers",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "hasAnimations",
        "getHasAnimations",
        "()Z",
        "getIndex",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "getOffset",
        "placeablesCount",
        "getPlaceablesCount",
        "getSize",
        "getSizeWithSpacings",
        "J",
        "mainAxisSize",
        "Landroidx/compose/ui/layout/Placeable;",
        "getMainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "getAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getOffset-Bjo55l4",
        "(I)J",
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
.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:I

.field private final placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field private final size:I

.field private final sizeWithSpacings:I

.field private final visualOffset:J

.field private final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "J)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    .line 135
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    .line 136
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    .line 137
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    .line 138
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->sizeWithSpacings:I

    .line 139
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    .line 140
    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 141
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 142
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 143
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 144
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 156
    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 157
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 158
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;J)V

    return-void
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 187
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

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

    .line 154
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getParentData()Ljava/lang/Object;

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

.method public final getHasAnimations()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public getOffset()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    return v0
.end method

.method public final getSizeWithSpacings()I
    .locals 1

    .line 138
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->sizeWithSpacings:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 169
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 170
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v2, v3

    .line 171
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 172
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    move v4, v1

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v2

    .line 179
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v4, :cond_1

    .line 180
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 196
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

    .line 180
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 182
    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 197
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

    .line 182
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
