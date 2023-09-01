.class Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;
.source "SingleCircularProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# static fields
.field private static final LEVEL_MAX:I = 0x2710

.field private static final START_ANGLE_MAX_DYNAMIC:F = 360.0f

.field private static final START_ANGLE_MAX_NORMAL:F = 0.0f

.field private static final SWEEP_ANGLE_MAX:F = 360.0f


# instance fields
.field private mShowBackground:Z

.field private final mStartAngleMax:F


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    .line 37
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for style"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    :goto_0
    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    return v0
.end method

.method protected onDrawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 72
    iget v1, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    mul-float v1, v1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    .line 75
    invoke-virtual {p0, p1, p2, v1, v0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 76
    iget-boolean v2, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {p0, p1, p2, v1, v0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    if-eq v0, p1, :cond_0

    .line 58
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    .line 59
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
