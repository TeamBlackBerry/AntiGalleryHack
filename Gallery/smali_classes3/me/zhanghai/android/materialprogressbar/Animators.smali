.class Lme/zhanghai/android/materialprogressbar/Animators;
.super Ljava/lang/Object;
.source "Animators.java"


# static fields
.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X:Landroid/graphics/Path;

.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X:Landroid/graphics/Path;

.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;

.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 30
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sput-object v7, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X:Landroid/graphics/Path;

    const v0, -0x3bfd599a    # -522.6f

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x42439950

    const/4 v2, 0x0

    const v3, 0x432606cd

    const/4 v4, 0x0

    const v5, 0x43969bd0

    const/4 v6, 0x0

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v1, 0x434594cf

    const v3, 0x43d27dc9

    const v5, 0x43d27dc9

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X:Landroid/graphics/Path;

    const v1, 0x3dcccccd    # 0.1f

    .line 44
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f53ac64

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X:Landroid/graphics/Path;

    const v4, -0x3cba6666    # -197.6f

    .line 56
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v10, 0x41648256

    const/4 v11, 0x0

    const v12, 0x42aa27d8

    const/4 v13, 0x0

    const v14, 0x43078c01

    const/4 v15, 0x0

    move-object v9, v0

    .line 57
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v10, 0x42590c32

    const v12, 0x42b4d966

    const v14, 0x43283e4a

    .line 59
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v10, 0x4310b8b7

    const v12, 0x439e3475

    const v14, 0x439e3475

    .line 61
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 71
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x3f1245ed

    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3f68f280

    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIndeterminate(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 146
    fill-array-data v1, :array_0

    const-string v2, "trimPathStart"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x535

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    sget-object v4, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_START;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 150
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v5, v0, [F

    .line 153
    fill-array-data v5, :array_1

    const-string v6, "trimPathEnd"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 155
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    sget-object v6, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v6, v0, [F

    .line 160
    fill-array-data v6, :array_2

    const-string v7, "trimPathOffset"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 162
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    sget-object v2, Lme/zhanghai/android/materialprogressbar/Interpolators$LINEAR;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 166
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v5, v3, v1

    aput-object p0, v3, v0

    .line 167
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static createIndeterminateHorizontalRect1(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    .line 88
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X:Landroid/graphics/Path;

    const-string v1, "translateX"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    sget-object v1, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 95
    sget-object v5, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X:Landroid/graphics/Path;

    const-string v6, "scaleX"

    invoke-static {p0, v2, v6, v5}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    sget-object v2, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT1_SCALE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 102
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public static createIndeterminateHorizontalRect2(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    .line 117
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X:Landroid/graphics/Path;

    const-string v1, "translateX"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    .line 119
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    sget-object v1, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 122
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 124
    sget-object v5, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;

    const-string v6, "scaleX"

    invoke-static {p0, v2, v6, v5}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 126
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    sget-object v2, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 131
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 132
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public static createIndeterminateRotation(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 182
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1a09

    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$LINEAR;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    .line 185
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method
