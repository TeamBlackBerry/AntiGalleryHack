.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "EndTension",
        "",
        "Inflection",
        "P1",
        "P2",
        "StartTension",
        "computeSplineInfo",
        "",
        "splinePositions",
        "",
        "splineTimes",
        "nbSamples",
        "",
        "splineBasedDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "T",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 22

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v3

    int-to-float v7, v0

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    sub-float v8, v7, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v1

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v8, v10

    sub-float v12, v4, v8

    mul-float v11, v11, v12

    const v13, 0x3e333333    # 0.175f

    mul-float v14, v12, v13

    const v15, 0x3eb33334    # 0.35000002f

    mul-float v16, v8, v15

    add-float v14, v14, v16

    mul-float v14, v14, v11

    mul-float v16, v8, v8

    mul-float v16, v16, v8

    add-float v14, v14, v16

    sub-float v17, v14, v6

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v18, v14

    float-to-double v13, v15

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v13, v19

    if-gez v15, :cond_2

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    add-float/2addr v12, v8

    mul-float v11, v11, v12

    add-float v11, v11, v16

    .line 51
    aput v11, p0, v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    sub-float v8, v7, v2

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float v11, v8, v10

    sub-float v12, v4, v8

    mul-float v11, v11, v12

    mul-float v14, v12, v13

    add-float/2addr v14, v8

    mul-float v14, v14, v11

    mul-float v15, v8, v8

    mul-float v15, v15, v8

    add-float/2addr v14, v15

    sub-float v16, v14, v6

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v21, v5

    float-to-double v4, v9

    cmpg-double v9, v4, v19

    if-gez v9, :cond_0

    const v4, 0x3e333333    # 0.175f

    mul-float v12, v12, v4

    const v5, 0x3eb33334    # 0.35000002f

    mul-float v8, v8, v5

    add-float/2addr v12, v8

    mul-float v11, v11, v12

    add-float/2addr v11, v15

    .line 62
    aput v11, p1, v3

    move/from16 v3, v21

    goto :goto_0

    :cond_0
    const v4, 0x3e333333    # 0.175f

    const v5, 0x3eb33334    # 0.35000002f

    cmpl-float v9, v14, v6

    if-lez v9, :cond_1

    move v7, v8

    goto :goto_3

    :cond_1
    move v2, v8

    :goto_3
    move/from16 v5, v21

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    move/from16 v21, v5

    cmpl-float v4, v18, v6

    if-lez v4, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    move/from16 v5, v21

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    aput v1, p1, v0

    .line 65
    aput v1, p0, v0

    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
