.class final Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$TempRangeSliderTrack$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1458:1\n10843#2:1459\n11093#2,3:1460\n11096#2,3:1470\n357#3,7:1463\n211#4:1473\n212#4:1478\n1549#5:1474\n1620#5,3:1475\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$TempRangeSliderTrack$2\n*L\n1011#1:1459\n1011#1:1460,3\n1011#1:1470,3\n1011#1:1463,7\n1012#1:1473\n1012#1:1478\n1014#1:1474\n1014#1:1475,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeTickColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeTrackColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $tickFractions:[F

.field final synthetic $tickSize:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $trackStrokeWidth:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;[FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FFF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;[F",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$thumbRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$trackStrokeWidth:F

    iput p4, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$positionFractionEnd:F

    iput p5, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$positionFractionStart:F

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$activeTrackColor:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$tickFractions:[F

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$activeTickColor:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$tickSize:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 981
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 983
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$thumbRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 984
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$thumbRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    if-eqz v1, :cond_1

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide v11, v4

    .line 988
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 991
    iget v9, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$trackStrokeWidth:F

    .line 992
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-wide v5, v13

    move-wide v7, v11

    move-wide/from16 v23, v11

    move-object v11, v1

    move/from16 v12, v16

    move-wide/from16 v25, v13

    move-object/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v22

    .line 987
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 995
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$positionFractionEnd:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 996
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 994
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 1000
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$positionFractionStart:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 1001
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 999
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 1005
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$activeTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 1008
    iget v9, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$trackStrokeWidth:F

    .line 1009
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 1004
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1011
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$tickFractions:[F

    iget v2, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$positionFractionEnd:F

    iget v3, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$positionFractionStart:F

    .line 1459
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 1460
    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget v7, v1, v6

    cmpl-float v8, v7, v2

    if-gtz v8, :cond_4

    cmpg-float v8, v7, v3

    if-gez v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v8, 0x1

    .line 1011
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1463
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    .line 1462
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 1466
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 1470
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1012
    :cond_6
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iget-object v15, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$activeTickColor:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;->$tickSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1473
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1012
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1014
    check-cast v2, Ljava/lang/Iterable;

    .line 1474
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1476
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    .line 1015
    invoke-static {v12, v13, v10, v11, v5}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    .line 1477
    check-cast v4, Ljava/util/List;

    .line 1017
    sget-object v2, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v5

    if-eqz v3, :cond_8

    move-object v2, v1

    goto :goto_8

    :cond_8
    move-object v2, v15

    .line 1018
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 1019
    iget v8, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1020
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object/from16 v9, v17

    move-wide/from16 v23, v10

    move/from16 v10, v18

    move-object/from16 v11, v19

    move-wide/from16 v17, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    .line 1013
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide/from16 v25, v17

    move-object/from16 v14, v19

    goto/16 :goto_6

    :cond_9
    return-void
.end method
