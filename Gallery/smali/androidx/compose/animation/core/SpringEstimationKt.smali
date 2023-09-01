.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n1#1,318:1\n317#1:319\n317#1:320\n313#1:321\n317#1:322\n317#1:323\n313#1:324\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n141#1:319\n142#1:320\n183#1:321\n211#1:322\n212#1:323\n259#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b\u001a4\u0010\u000c\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a<\u0010\u0012\u001a\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a4\u0010\u0014\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a4\u0010\u0015\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a9\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019H\u0082\u0008\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0003H\u0082\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "estimateAnimationDurationMillis",
        "",
        "stiffness",
        "",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "springConstant",
        "dampingCoefficient",
        "mass",
        "",
        "estimateCriticallyDamped",
        "roots",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/ComplexDouble;",
        "p0",
        "v0",
        "estimateDurationInternal",
        "initialPosition",
        "estimateOverDamped",
        "estimateUnderDamped",
        "iterateNewtonsMethod",
        "x",
        "fn",
        "Lkotlin/Function1;",
        "fnPrime",
        "isNotFinite",
        "",
        "animation-core_release"
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
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 11

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v8, p0

    .line 57
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 59
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lkotlin/Pair;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 11

    mul-double v0, p0, p4

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    div-double v6, p2, v0

    move-wide v0, p4

    move-wide v2, p2

    move-wide v4, p0

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v2

    move-wide v3, v6

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    .line 85
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lkotlin/Pair;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 36
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(Lkotlin/Pair;DDD)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    move-wide/from16 v8, p5

    .line 123
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v10

    mul-double v0, v10, p1

    sub-double v12, p3, v0

    div-double v2, v8, p1

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v10

    div-double v4, v8, v12

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$t2Iterate(DD)D

    move-result-wide v4

    div-double/2addr v4, v10

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    move-wide v15, v4

    goto :goto_3

    .line 320
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_2
    move-wide v15, v2

    :goto_3
    add-double/2addr v0, v12

    neg-double v0, v0

    mul-double v2, v10, v12

    div-double v4, v0, v2

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v17, 0x0

    cmpg-double v0, v4, v17

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    cmpl-double v0, v4, v17

    if-lez v0, :cond_5

    move-wide/from16 v0, p1

    move-wide v2, v10

    move-wide v6, v12

    .line 154
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$xInflection(DDDD)D

    move-result-wide v0

    neg-double v0, v0

    cmpg-double v2, v0, v8

    if-gez v2, :cond_5

    cmpg-double v0, v12, v17

    if-gez v0, :cond_6

    cmpl-double v0, p1, v17

    if-lez v0, :cond_6

    move-wide/from16 v15, v17

    goto :goto_4

    :cond_5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    neg-double v0, v0

    div-double v2, p1, v12

    sub-double v15, v0, v2

    move-wide v7, v8

    goto :goto_5

    :cond_6
    :goto_4
    neg-double v0, v8

    move-wide v7, v0

    .line 175
    :goto_5
    new-instance v9, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;

    move-object v0, v9

    move-wide/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;-><init>(DDDD)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 176
    new-instance v7, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;

    move-object v0, v7

    move-wide v1, v12

    move-wide v3, v10

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;-><init>(DDD)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_7

    const/16 v0, 0x64

    if-ge v14, v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    .line 321
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v0, v15, v0

    sub-double/2addr v15, v0

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide v15, v0

    move-wide v0, v2

    goto :goto_6

    :cond_7
    return-wide v15
.end method

.method private static final estimateCriticallyDamped$t2Iterate(DD)D
    .locals 4

    const/4 v0, 0x0

    move-wide v1, p0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    div-double/2addr v1, p2

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sub-double v1, p0, v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final estimateCriticallyDamped$xInflection(DDDD)D
    .locals 2

    mul-double p2, p2, p4

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    mul-double p6, p6, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p6, p6, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static final estimateDurationInternal(Lkotlin/Pair;DDDD)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDDD)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p5, v2

    if-nez v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    cmpg-double v5, p3, v2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    if-gez v4, :cond_3

    neg-double p3, p3

    :cond_3
    move-wide v3, p3

    .line 282
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p5, p1, p3

    if-lez p5, :cond_4

    move-object v0, p0

    move-wide v5, p7

    .line 286
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(Lkotlin/Pair;DDD)D

    move-result-wide p0

    goto :goto_2

    :cond_4
    cmpg-double p5, p1, p3

    if-gez p5, :cond_5

    move-object v0, p0

    move-wide v5, p7

    .line 292
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(Lkotlin/Pair;DDD)D

    move-result-wide p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-wide v5, p7

    .line 298
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(Lkotlin/Pair;DDD)D

    move-result-wide p0

    :goto_2
    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method private static final estimateOverDamped(Lkotlin/Pair;DDD)D
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    move-wide/from16 v0, p5

    .line 200
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v14

    .line 201
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v16

    mul-double v2, v14, p1

    sub-double v2, v2, p3

    sub-double v18, v14, v16

    div-double v11, v2, v18

    sub-double v20, p1, v11

    div-double v2, v0, v20

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    div-double v4, v0, v11

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double v4, v4, v16

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    const/16 v22, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    move-wide/from16 v23, v4

    goto :goto_3

    .line 323
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_2

    .line 213
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_2
    move-wide/from16 v23, v2

    :goto_3
    mul-double v25, v20, v14

    neg-double v2, v11

    mul-double v2, v2, v16

    div-double v2, v25, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v16, v14

    div-double v7, v2, v4

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    const-wide/16 v27, 0x0

    cmpg-double v2, v7, v27

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    cmpl-double v2, v7, v27

    if-lez v2, :cond_5

    move-wide/from16 v3, v20

    move-wide v5, v14

    move-wide v9, v11

    move-wide/from16 v29, v11

    move-wide/from16 v11, v16

    .line 224
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection-0(DDDDD)D

    move-result-wide v2

    neg-double v2, v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_6

    cmpl-double v2, v29, v27

    if-lez v2, :cond_8

    cmpg-double v2, v20, v27

    if-gez v2, :cond_8

    move-wide/from16 v23, v27

    goto :goto_5

    :cond_5
    move-wide/from16 v29, v11

    :cond_6
    mul-double v11, v29, v16

    mul-double v11, v11, v16

    neg-double v2, v11

    mul-double v25, v25, v14

    div-double v2, v2, v25

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v23, v2, v18

    goto :goto_6

    :cond_7
    :goto_4
    move-wide/from16 v29, v11

    :cond_8
    :goto_5
    neg-double v0, v0

    :goto_6
    move-wide v12, v0

    .line 245
    new-instance v0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;

    move-object v3, v0

    move-wide/from16 v4, v20

    move-wide v6, v14

    move-wide/from16 v8, v29

    move-wide/from16 v10, v16

    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;-><init>(DDDDD)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 246
    new-instance v1, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;-><init>(DDDD)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 249
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_9

    return-wide v23

    :cond_9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    :goto_7
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v7, v2, v5

    if-lez v7, :cond_a

    const/16 v2, 0x64

    if-ge v4, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 324
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    div-double/2addr v2, v5

    sub-double v2, v23, v2

    sub-double v23, v23, v2

    .line 260
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v23, v2

    move-wide v2, v5

    goto :goto_7

    :cond_a
    return-wide v23
.end method

.method private static final estimateOverDamped$xInflection-0(DDDDD)D
    .locals 0

    mul-double p2, p2, p4

    .line 218
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    mul-double p8, p8, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p6, p6, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static final estimateUnderDamped(Lkotlin/Pair;DDD)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    mul-double v2, v0, p1

    sub-double/2addr p3, v2

    .line 107
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    div-double/2addr p3, v2

    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p5, p0

    .line 110
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final isNotFinite(D)Z
    .locals 2

    .line 317
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method private static final iterateNewtonsMethod(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 313
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    div-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method
