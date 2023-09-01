.class public final Lxk5;
.super Landroid/view/ActionMode;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lxk5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxk5;->b:Lc4;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0}, Lc4;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0}, Lc4;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lml3;

    iget-object v1, p0, Lxk5;->a:Landroid/content/Context;

    iget-object v2, p0, Lxk5;->b:Lc4;

    invoke-virtual {v2}, Lc4;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lal5;

    invoke-direct {v0, v1, v2}, Lml3;-><init>(Landroid/content/Context;Lal5;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0}, Lc4;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0}, Lc4;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5;->b:Lc4;

    .line 2
    iget-object v0, v0, Lc4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0}, Lc4;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5;->b:Lc4;

    .line 2
    iget-boolean v0, v0, Lc4;->g:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0}, Lc4;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0}, Lc4;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0, p1}, Lc4;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0, p1}, Lc4;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0, p1}, Lc4;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5;->b:Lc4;

    .line 2
    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0, p1}, Lc4;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0, p1}, Lc4;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lxk5;->b:Lc4;

    invoke-virtual {v0, p1}, Lc4;->p(Z)V

    return-void
.end method
