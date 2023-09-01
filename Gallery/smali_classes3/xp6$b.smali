.class public final Lxp6$b;
.super Lgi0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lxp6;


# direct methods
.method public constructor <init>(Lxp6;)V
    .locals 0

    iput-object p1, p0, Lxp6$b;->r:Lxp6;

    invoke-direct {p0}, Lgi0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp6$b;->r:Lxp6;

    const/4 v1, 0x0

    iput-object v1, v0, Lxp6;->t:Lil6;

    .line 2
    iget-object v0, v0, Lxp6;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
