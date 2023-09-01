.class public final Lzp0;
.super Lcq0;
.source "s"


# instance fields
.field public final G:Lw67;

.field public final H:Lbn3;


# direct methods
.method public constructor <init>(Lw67;Lbn3;)V
    .locals 2

    const-string v0, "accessibilityManagerStatus"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw67;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcq0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lzp0;->G:Lw67;

    .line 4
    iput-object p2, p0, Lzp0;->H:Lbn3;

    return-void
.end method
