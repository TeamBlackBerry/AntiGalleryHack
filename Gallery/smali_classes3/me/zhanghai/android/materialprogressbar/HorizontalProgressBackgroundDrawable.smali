.class Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;
.source "HorizontalProgressBackgroundDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# instance fields
.field private mShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getShowBackground()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    if-eq v0, p1, :cond_0

    .line 30
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    .line 31
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
