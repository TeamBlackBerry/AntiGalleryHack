.class Landroidx/transition/ViewGroupUtils;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, p0}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/transition/ViewGroupOverlayApi14;->createFrom(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayApi14;

    move-result-object p0

    return-object p0
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtilsApi18;->suppressLayout(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtilsApi14;->suppressLayout(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
