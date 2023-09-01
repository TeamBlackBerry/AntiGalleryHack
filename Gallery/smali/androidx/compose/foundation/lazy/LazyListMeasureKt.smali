.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 DataIndex.kt\nandroidx/compose/foundation/lazy/DataIndex\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,406:1\n30#2:407\n25#2:412\n27#2:414\n25#2:415\n30#2:416\n32#3,4:408\n37#3:413\n32#3,4:420\n37#3:426\n32#3,6:428\n32#3,6:434\n32#3,6:440\n35#4,3:417\n38#4,2:424\n40#4:427\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n117#1:407\n141#1:412\n156#1:414\n163#1:415\n173#1:416\n140#1:408,4\n140#1:413\n311#1:420,4\n311#1:426\n388#1:428,6\n394#1:434,6\n399#1:440,6\n311#1:417,3\n311#1:424,2\n311#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u00d8\u0001\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2/\u0010+\u001a+\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-\u00a2\u0006\u0002\u00080\u0012\u0004\u0012\u0002010,H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "itemsCount",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "firstVisibleItemIndex",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "headerIndexes",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-7Xnphek",
        "(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 342
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v9, p5

    if-ge v9, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-nez p7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    .line 344
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_4
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_10

    .line 351
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_f

    .line 353
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 357
    new-array v7, v5, [I

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_6

    .line 358
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 360
    :cond_6
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_7

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const-string v8, "Required value was null."

    if-eqz p8, :cond_9

    if-eqz v3, :cond_8

    move-object/from16 v11, p12

    .line 363
    invoke-interface {v3, v11, v6, v7, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_7

    .line 362
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v11, p12

    if-eqz p10, :cond_e

    .line 368
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 373
    :goto_7
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 374
    :goto_8
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_b

    if-le v7, v8, :cond_c

    :cond_b
    if-gez v3, :cond_13

    if-gt v8, v7, :cond_13

    .line 375
    :cond_c
    :goto_9
    aget v11, v10, v7

    .line 377
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-eqz v4, :cond_d

    sub-int v11, v6, v11

    .line 380
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    .line 384
    :cond_d
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_13

    add-int/2addr v7, v3

    goto :goto_9

    .line 366
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_11

    move-object v6, p1

    .line 430
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 431
    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 389
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    .line 390
    invoke-virtual {v7, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 435
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_12

    .line 436
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 437
    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 395
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 441
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    if-ge v8, v0, :cond_13

    move-object/from16 v3, p2

    .line 442
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 443
    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 400
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 404
    :cond_13
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyList-7Xnphek(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v3, p3

    move-wide/from16 v0, p8

    move-object/from16 v2, p11

    move-object/from16 v4, p17

    move-object/from16 v8, p18

    const-string v5, "itemProvider"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headerIndexes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    move-object/from16 v15, p15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementAnimator"

    move-object/from16 v14, p16

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "beyondBoundsInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layout"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "Failed requirement."

    if-eqz v10, :cond_25

    if-ltz p4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_24

    if-gtz v9, :cond_3

    .line 63
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v8, v9, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    neg-int v10, v3

    add-int v11, v7, p4

    const/4 v12, 0x0

    if-eqz p10, :cond_2

    .line 74
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v14, v0

    move-object v0, v13

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p14

    move-object v11, v14

    move/from16 v12, p4

    .line 63
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    :cond_3
    move/from16 v10, p5

    if-lt v10, v9, :cond_4

    add-int/lit8 v10, v9, -0x1

    .line 83
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move/from16 v11, p6

    .line 88
    :goto_3
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    sub-int/2addr v11, v12

    .line 95
    invoke-static {v5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_5

    if-gez v11, :cond_5

    add-int/2addr v12, v11

    const/4 v11, 0x0

    .line 101
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    sub-int/2addr v11, v3

    neg-int v5, v3

    const/4 v14, 0x0

    :goto_4
    if-gez v11, :cond_6

    const/16 p5, 0x0

    .line 117
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v10, v16

    if-lez v16, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 118
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    .line 119
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v15

    move/from16 p6, v10

    const/4 v10, 0x0

    .line 120
    invoke-interface {v13, v10, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 122
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    add-int/2addr v11, v10

    move/from16 v10, p6

    move-object/from16 v15, p15

    goto :goto_4

    :cond_6
    if-ge v11, v5, :cond_7

    add-int/2addr v12, v11

    move v11, v5

    :cond_7
    add-int/2addr v11, v3

    add-int v15, v7, p4

    move/from16 p5, v10

    move/from16 v16, v14

    const/4 v10, 0x0

    .line 136
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    neg-int v10, v11

    move/from16 v17, v10

    .line 409
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v18, p5

    move/from16 p6, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    .line 410
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 411
    check-cast v19, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    add-int/lit8 v18, v18, 0x1

    .line 412
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .line 142
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v17, v17, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    move/from16 v10, p6

    move/from16 p6, v15

    move/from16 v11, v16

    move/from16 v15, v17

    move/from16 v8, v18

    :goto_6
    if-le v15, v14, :cond_9

    .line 148
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_c

    :cond_9
    if-ge v8, v9, :cond_c

    move/from16 v16, v14

    .line 151
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    .line 152
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v17

    add-int v15, v15, v17

    if-gt v15, v5, :cond_a

    move/from16 v25, v5

    add-int/lit8 v5, v9, -0x1

    if-eq v8, v5, :cond_b

    add-int/lit8 v5, v8, 0x1

    .line 414
    invoke-static {v5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v5

    .line 157
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v14

    sub-int/2addr v10, v14

    goto :goto_7

    :cond_a
    move/from16 v25, v5

    .line 159
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 160
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    move/from16 v5, p5

    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 415
    invoke-static {v8}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v8

    move/from16 p5, v5

    move/from16 v14, v16

    move/from16 v5, v25

    goto :goto_6

    :cond_c
    move/from16 v25, v5

    if-ge v15, v7, :cond_f

    sub-int v5, v7, v15

    sub-int/2addr v10, v5

    add-int/2addr v15, v5

    move v8, v11

    move/from16 v11, p5

    :goto_8
    if-ge v10, v3, :cond_d

    const/4 v14, 0x0

    .line 173
    invoke-static {v14}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v11, v16

    if-lez v16, :cond_d

    add-int/lit8 v11, v11, -0x1

    .line 175
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    .line 176
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v7

    .line 177
    invoke-interface {v13, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 179
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    add-int/2addr v10, v7

    move/from16 v7, p2

    goto :goto_8

    :cond_d
    add-int/2addr v12, v5

    if-gez v10, :cond_e

    add-int/2addr v12, v10

    add-int/2addr v15, v10

    move v11, v8

    move v7, v15

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    move v11, v8

    :cond_f
    move v7, v15

    .line 194
    :goto_9
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    invoke-static {v12}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

    if-ne v5, v8, :cond_10

    .line 195
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v5, v8, :cond_10

    int-to-float v5, v12

    move v8, v5

    goto :goto_a

    :cond_10
    move/from16 v8, p7

    :goto_a
    neg-int v5, v10

    .line 204
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-lez v3, :cond_13

    .line 209
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object v15, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v14, :cond_11

    .line 210
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    if-eqz v12, :cond_11

    if-gt v3, v12, :cond_11

    move/from16 p5, v11

    .line 212
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v10, v11, :cond_12

    sub-int/2addr v12, v3

    add-int/lit8 v10, v10, 0x1

    .line 215
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v3, p3

    move/from16 v11, p5

    goto :goto_b

    :cond_11
    move/from16 p5, v11

    :cond_12
    move/from16 v26, v12

    move-object v3, v15

    goto :goto_c

    :cond_13
    move/from16 p5, v11

    move/from16 v26, v10

    move-object v3, v12

    .line 226
    :goto_c
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 227
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v11

    if-le v10, v11, :cond_15

    .line 228
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 229
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v12

    if-gt v12, v11, :cond_14

    .line 230
    :goto_d
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_14

    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    .line 232
    :cond_14
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 234
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_e
    move-object v11, v10

    .line 237
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 238
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v12

    if-ge v10, v12, :cond_17

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 240
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v12

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v4

    :goto_f
    if-ge v12, v4, :cond_16

    add-int/lit8 v12, v12, 0x1

    .line 241
    invoke-static {v12}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 243
    :cond_16
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v10

    goto :goto_10

    .line 245
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    .line 248
    :goto_10
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 249
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 250
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v27, 0x1

    goto :goto_11

    :cond_18
    const/16 v27, 0x0

    :goto_11
    if-eqz p10, :cond_19

    move/from16 v4, p5

    goto :goto_12

    :cond_19
    move v4, v7

    .line 253
    :goto_12
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v28

    if-eqz p10, :cond_1a

    move v4, v7

    goto :goto_13

    :cond_1a
    move/from16 v4, p5

    .line 255
    :goto_13
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v29

    move-object v10, v13

    move-object/from16 v30, v13

    move/from16 v13, v28

    const/16 v24, 0x0

    move/from16 v14, v29

    move/from16 v31, p6

    move v15, v7

    move/from16 v16, p2

    move/from16 v17, v5

    move/from16 v18, p10

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    .line 257
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v10

    .line 273
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object v15, v3

    move/from16 v3, p3

    move/from16 v4, v28

    move/from16 v12, v25

    const/4 v11, 0x0

    move/from16 v5, v29

    .line 274
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v0

    goto :goto_14

    :cond_1b
    move-object v15, v3

    move/from16 v12, v25

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 283
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    :goto_14
    move-object v13, v0

    float-to-int v1, v8

    move-object/from16 v0, p16

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, p14

    move-object v5, v10

    move-object/from16 v6, p1

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    move/from16 v0, p2

    if-le v7, v0, :cond_1c

    const/4 v3, 0x1

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    .line 300
    :goto_15
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-direct {v2, v10, v13}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v27, :cond_1d

    move-object v6, v10

    goto :goto_18

    .line 418
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_22

    .line 422
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 424
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 312
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v14

    if-lt v7, v14, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v14

    if-le v7, v14, :cond_1f

    :cond_1e
    if-ne v6, v13, :cond_20

    :cond_1f
    const/4 v6, 0x1

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_21

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 427
    :cond_22
    check-cast v0, Ljava/util/List;

    move-object v6, v0

    :goto_18
    if-eqz p10, :cond_23

    .line 317
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_19

    :cond_23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_19
    move-object v11, v0

    .line 295
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v13

    move-object v1, v15

    move/from16 v2, v26

    move v4, v8

    move v7, v12

    move/from16 v8, v31

    move/from16 v9, p0

    move/from16 v10, p14

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    .line 60
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 223
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
