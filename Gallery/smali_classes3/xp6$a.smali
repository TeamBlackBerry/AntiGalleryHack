.class public final Lxp6$a;
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

    iput-object p1, p0, Lxp6$a;->r:Lxp6;

    invoke-direct {p0}, Lgi0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp6$a;->r:Lxp6;

    iget-boolean v1, v0, Lxp6;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxp6;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lxp6$a;->r:Lxp6;

    iget-object v0, v0, Lxp6;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxp6$a;->r:Lxp6;

    iget-object v0, v0, Lxp6;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lxp6$a;->r:Lxp6;

    iget-object v0, v0, Lxp6;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object v0, p0, Lxp6$a;->r:Lxp6;

    const/4 v1, 0x0

    iput-object v1, v0, Lxp6;->t:Lil6;

    .line 7
    iget-object v2, v0, Lxp6;->k:Lc4$a;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Lxp6;->j:Lxp6$d;

    invoke-interface {v2, v3}, Lc4$a;->b(Lc4;)V

    .line 9
    iput-object v1, v0, Lxp6;->j:Lxp6$d;

    .line 10
    iput-object v1, v0, Lxp6;->k:Lc4$a;

    .line 11
    :cond_1
    iget-object v0, p0, Lxp6$a;->r:Lxp6;

    iget-object v0, v0, Lxp6;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0}, Ldk6$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
