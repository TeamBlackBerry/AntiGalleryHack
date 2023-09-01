.class public Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainerCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;,
        Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_DITHER:Z = true

.field private static final TAG:Ljava/lang/String; = "DrawableContainerCompat"


# instance fields
.field private mAlpha:I

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

.field private mCurIndex:I

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

.field private mEnterAnimationEnd:J

.field private mExitAnimationEnd:J

.field private mHasAlpha:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field private mLastDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastIndex:I

.field private mMutated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 63
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 67
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    return-void
.end method

.method private initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 484
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    invoke-direct {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;-><init>()V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    .line 490
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;->wrap(Landroid/graphics/drawable/Drawable$Callback;)Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 492
    :try_start_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    if-eqz v0, :cond_1

    .line 493
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 495
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 502
    :cond_3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 506
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 507
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 508
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 509
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 510
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 512
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 514
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 515
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 517
    :cond_6
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    .line 518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 519
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_7
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    invoke-virtual {v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 524
    throw v0
.end method

.method private needsMirroring()Z
    .locals 2

    .line 96
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static resolveDensity(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1197
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method


# virtual methods
.method animate(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    .line 529
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 531
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    .line 532
    iget-wide v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    .line 534
    iget v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 535
    iput-wide v7, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v3, v9

    .line 537
    iget-object v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget v9, v9, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    div-int/2addr v3, v9

    .line 539
    iget-object v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    rsub-int v3, v3, 0xff

    iget v10, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    mul-int v3, v3, v10

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    .line 544
    :cond_1
    iput-wide v7, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 546
    :goto_1
    iget-object v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 547
    iget-wide v10, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    .line 549
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 550
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 551
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 552
    iput-wide v7, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 554
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget v4, v4, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    div-int/2addr v3, v4

    .line 556
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 561
    :cond_4
    iput-wide v7, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 564
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method clearMutated()V
    .locals 1

    .line 629
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->clearMutated()V

    const/4 v0, 0x0

    .line 630
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mMutated:Z

    return-void
.end method

.method cloneConstantState()Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;
    .locals 1

    .line 625
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 147
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 90
    invoke-virtual {v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 599
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    .line 601
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 571
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getCurrentIndex()I
    .locals 1

    .line 407
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 335
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantHeight()I

    move-result v0

    return v0

    .line 338
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 327
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantWidth()I

    move-result v0

    return v0

    .line 330
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 351
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantMinimumHeight()I

    move-result v0

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 343
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantMinimumWidth()I

    move-result v0

    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 398
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 399
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getOpacity()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantPadding()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 113
    :goto_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->needsMirroring()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 115
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 116
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 117
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->invalidateCache()V

    .line 365
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 243
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 246
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 251
    iget-boolean v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    if-eqz v2, :cond_1

    .line 252
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    :cond_1
    iget-wide v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 256
    iput-wide v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    const/4 v0, 0x1

    .line 259
    :cond_2
    iget-wide v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 260
    iput-wide v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 609
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 610
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->cloneConstantState()Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mutate()V

    .line 612
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V

    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 322
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->setLayoutDirection(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 312
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 301
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 372
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method selectDrawable(I)Z
    .locals 8

    .line 420
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 423
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 429
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lez v0, :cond_3

    .line 430
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 433
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 434
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 435
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 436
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    goto :goto_0

    .line 438
    :cond_2
    iput-object v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 439
    iput v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 440
    iput-wide v6, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 445
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    if-ge p1, v0, :cond_6

    .line 446
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 447
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 448
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    if-eqz v0, :cond_7

    .line 450
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget p1, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    if-lez p1, :cond_5

    .line 451
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget p1, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 453
    :cond_5
    invoke-direct {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 456
    :cond_6
    iput-object v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 457
    iput v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 459
    :cond_7
    :goto_1
    iget-wide v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    const/4 p1, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    iget-wide v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a

    .line 460
    :cond_8
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAnimationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 461
    new-instance v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;

    invoke-direct {v0, p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;-><init>(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_2

    .line 469
    :cond_9
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 472
    :goto_2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->animate(Z)V

    .line 474
    :cond_a
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 6

    .line 132
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    .line 134
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 135
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 136
    iget-wide v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->animate(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    if-eq v0, p1, :cond_0

    .line 227
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    .line 228
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    .line 163
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 164
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 165
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method protected setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1

    .line 1145
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 1147
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    if-ltz v0, :cond_0

    .line 1148
    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1150
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, -0x1

    .line 1155
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    const/4 p1, 0x0

    .line 1156
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method setCurrentIndex(I)V
    .locals 0

    .line 403
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->selectDrawable(I)Z

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    if-eq v0, p1, :cond_0

    .line 153
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 154
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iput p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    return-void
.end method

.method public setExitFadeDuration(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iput p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 270
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 271
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 277
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 282
    :goto_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 283
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    .line 174
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 175
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 176
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    .line 183
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 184
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 185
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 386
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 387
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 390
    :cond_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    return-void
.end method
