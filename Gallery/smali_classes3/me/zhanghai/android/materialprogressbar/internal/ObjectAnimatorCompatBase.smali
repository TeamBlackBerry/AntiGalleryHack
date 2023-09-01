.class Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;
.super Ljava/lang/Object;
.source "ObjectAnimatorCompatBase.java"


# static fields
.field private static final NUM_POINTS:I = 0xc9


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateXYValues(Landroid/graphics/Path;[F[F)V
    .locals 6

    .line 106
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_0

    int-to-float v4, v3

    mul-float v4, v4, p0

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 113
    aget v4, v2, v1

    aput v4, p1, v3

    const/4 v4, 0x1

    .line 114
    aget v4, v2, v4

    aput v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static calculateXYValues(Landroid/graphics/Path;[I[I)V
    .locals 6

    .line 122
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_0

    int-to-float v4, v3

    mul-float v4, v4, p0

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 128
    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 129
    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p1, v3

    const/4 v4, 0x1

    .line 130
    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 38
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 30
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/16 v0, 0xc9

    new-array v1, v0, [F

    new-array v0, v0, [F

    .line 64
    invoke-static {p3, v1, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[F[F)V

    .line 66
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 67
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 69
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/16 v0, 0xc9

    new-array v1, v0, [F

    new-array v0, v0, [F

    .line 48
    invoke-static {p3, v1, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[F[F)V

    .line 50
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 51
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 53
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofInt(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/16 v0, 0xc9

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 94
    invoke-static {p3, v1, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[I[I)V

    .line 96
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 97
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 99
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/16 v0, 0xc9

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 78
    invoke-static {p3, v1, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[I[I)V

    .line 80
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 81
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 83
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
