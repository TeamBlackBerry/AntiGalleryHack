.class public Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;
.super Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;
.source "AnimationScaleListDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimationScaleListDrawableCompat"


# instance fields
.field private mAnimationScaleListState:Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

.field private mMutated:Z


# direct methods
.method private constructor <init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Landroid/content/res/Resources;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;-><init>()V

    .line 48
    new-instance v0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    invoke-direct {v0, p1, p0, p2}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;-><init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;Landroid/content/res/Resources;)V

    .line 49
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V

    .line 50
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->onStateChange([I)Z

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Landroid/content/res/Resources;Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;-><init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;-><init>()V

    .line 38
    new-instance v0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;-><init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 40
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->mAnimationScaleListState:Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    invoke-virtual {v3, v2}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->addDrawable(Landroid/graphics/drawable/Drawable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 175
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->onStateChange([I)Z

    return-void
.end method

.method public clearMutated()V
    .locals 1

    .line 76
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->clearMutated()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->mMutated:Z

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 67
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 68
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->mAnimationScaleListState:Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mutate()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->onStateChange([I)Z

    move-result p1

    .line 60
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->mAnimationScaleListState:Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->getCurrentDrawableIndexBasedOnScale()I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->selectDrawable(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V

    .line 182
    instance-of v0, p1, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->mAnimationScaleListState:Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
