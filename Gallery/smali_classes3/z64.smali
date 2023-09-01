.class public final Lz64;
.super Landroid/widget/FrameLayout;
.source "s"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final f:Ly64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly64;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lz64;->f:Ly64;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lz64;->f:Ly64;

    invoke-virtual {v0}, Ly64;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lz64;->f:Ly64;

    invoke-virtual {v0}, Ly64;->b()V

    .line 3
    iget-object v0, p0, Lz64;->f:Ly64;

    invoke-virtual {v0}, Ly64;->onDestroy()V

    return-void
.end method
