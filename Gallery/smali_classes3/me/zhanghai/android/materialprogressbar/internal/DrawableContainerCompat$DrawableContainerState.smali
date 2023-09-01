.class abstract Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantSize:Z

.field mCheckedConstantState:Z

.field mCheckedOpacity:Z

.field mCheckedPadding:Z

.field mCheckedStateful:Z

.field mChildrenChangingConfigurations:I

.field mColorFilter:Landroid/graphics/ColorFilter;

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDensity:I

.field mDither:Z

.field mDrawableFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHasColorFilter:Z

.field mHasTintList:Z

.field mHasTintMode:Z

.field mLayoutDirection:I

.field mMutated:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

.field mSourceRes:Landroid/content/res/Resources;

.field mStateful:Z

.field mTintList:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVariablePadding:Z


# direct methods
.method constructor <init>(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;Landroid/content/res/Resources;)V
    .locals 2

    .line 677
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 642
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    .line 651
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    const/4 v1, 0x1

    .line 663
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 666
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 667
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 678
    iput-object p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mOwner:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 679
    iget-object p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 680
    iget p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    if-eqz p1, :cond_a

    .line 682
    iget p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    iput p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    .line 683
    iget p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    iput p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 684
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    .line 685
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z

    .line 686
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    .line 687
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    .line 688
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 689
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    .line 690
    iget p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    iput p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    .line 691
    iget p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    iput p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 692
    iget p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    iput p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 693
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    .line 694
    iget-object p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 695
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    .line 696
    iget-object p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 697
    iget-object p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 698
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    .line 699
    iget-boolean p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    iput-boolean p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    .line 700
    iget p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    if-ne p3, p2, :cond_4

    .line 701
    iget-boolean p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    if-eqz p2, :cond_3

    .line 702
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 703
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    .line 705
    :cond_3
    iget-boolean p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-eqz p2, :cond_4

    .line 706
    iget p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    .line 707
    iget p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    .line 708
    iget p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    .line 709
    iget p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    .line 710
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 713
    :cond_4
    iget-boolean p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz p2, :cond_5

    .line 714
    iget p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    .line 715
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    .line 717
    :cond_5
    iget-boolean p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    if-eqz p2, :cond_6

    .line 718
    iget-boolean p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    iput-boolean p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    .line 719
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    .line 723
    :cond_6
    iget-object p2, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 724
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 725
    iget p3, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    iput p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 726
    iget-object p1, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 728
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    goto :goto_2

    .line 730
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 735
    :goto_2
    iget p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    :goto_3
    if-ge v0, p1, :cond_b

    .line 737
    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    .line 738
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 740
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 742
    :cond_8
    iget-object p3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 747
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 748
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    :cond_b
    return-void
.end method

.method private createAllFutures()V
    .locals 6

    .line 795
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 798
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 799
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 800
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 802
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 807
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 808
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 810
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 811
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mOwner:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 764
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 765
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 766
    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->growArray(II)V

    .line 768
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 769
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 770
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mOwner:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 771
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 772
    iget v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    add-int/2addr v3, v2

    iput v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 773
    iget v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 774
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->invalidateCache()V

    const/4 p1, 0x0

    .line 775
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 776
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    .line 777
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 778
    iput-boolean v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    return v0
.end method

.method final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 889
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 890
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 891
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 893
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 894
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 896
    iget v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 899
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 906
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 907
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 909
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 911
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 915
    :cond_0
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 916
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public declared-synchronized canConstantState()Z
    .locals 6

    monitor-enter p0

    .line 1126
    :try_start_0
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    if-eqz v0, :cond_0

    .line 1127
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1129
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    const/4 v0, 0x1

    .line 1130
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    .line 1131
    iget v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1132
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1134
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1135
    iput-boolean v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1139
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1140
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final clearMutated()V
    .locals 1

    const/4 v0, 0x0

    .line 945
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    return-void
.end method

.method protected computeConstantSize()V
    .locals 6

    const/4 v0, 0x1

    .line 1037
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 1038
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 1039
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1040
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 1041
    iput v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    iput v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    const/4 v2, 0x0

    .line 1042
    iput v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    iput v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1044
    aget-object v3, v1, v2

    .line 1045
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1046
    iget v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    .line 1047
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1048
    iget v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    .line 1049
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1050
    iget v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1051
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 1052
    iget v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final getCapacity()I
    .locals 1

    .line 791
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 754
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 823
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 828
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 829
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 831
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 832
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 833
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 834
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 835
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 836
    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final getChildCount()I
    .locals 1

    .line 816
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    return v0
.end method

.method public final getConstantHeight()I
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1013
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    return v0
.end method

.method public final getConstantMinimumHeight()I
    .locals 1

    .line 1030
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1031
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1033
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    return v0
.end method

.method public final getConstantMinimumWidth()I
    .locals 1

    .line 1020
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1023
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .locals 8

    .line 961
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 964
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 967
    :cond_1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 969
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 970
    iget v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 971
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    .line 973
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    .line 974
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 975
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 976
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 977
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 978
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 981
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    .line 982
    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final getConstantWidth()I
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1003
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    return v0
.end method

.method public final getEnterFadeDuration()I
    .locals 1

    .line 1061
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    return v0
.end method

.method public final getExitFadeDuration()I
    .locals 1

    .line 1069
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    return v0
.end method

.method public final getOpacity()I
    .locals 6

    .line 1076
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_0

    .line 1077
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    return v0

    .line 1079
    :cond_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 1080
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1081
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 1082
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    .line 1084
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1086
    :cond_2
    iput v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    .line 1087
    iput-boolean v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    return v2
.end method

.method public growArray(II)V
    .locals 2

    .line 1117
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 1118
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    iput-object p2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method invalidateCache()V
    .locals 1

    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    .line 787
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    return-void
.end method

.method public final isConstantSize()Z
    .locals 1

    .line 993
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 6

    .line 1095
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_0

    .line 1096
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    return v0

    .line 1098
    :cond_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 1099
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1100
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 1103
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1108
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    .line 1109
    iput-boolean v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    return v2
.end method

.method mutate()V
    .locals 4

    .line 927
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 928
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 930
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 931
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 934
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    return-void
.end method

.method public final setConstantSize(Z)V
    .locals 0

    .line 986
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .locals 0

    .line 1057
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    return-void
.end method

.method public final setExitFadeDuration(I)V
    .locals 0

    .line 1065
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    return-void
.end method

.method final setLayoutDirection(II)Z
    .locals 7

    .line 848
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 849
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 851
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 853
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 854
    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 861
    :cond_2
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    return v4
.end method

.method public final setVariablePadding(Z)V
    .locals 0

    .line 954
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 873
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 876
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    invoke-static {p1, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p1

    .line 877
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    .line 878
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 880
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 881
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    :cond_0
    return-void
.end method
