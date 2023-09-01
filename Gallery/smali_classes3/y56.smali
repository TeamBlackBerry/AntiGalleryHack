.class public final Ly56;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "s"

# interfaces
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lx56;",
        ">;",
        "Lsp3<",
        "Lv36;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Leo0;

.field public final r:Lu36;

.field public final s:Lex5;

.field public final t:Lh16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo0;Lu36;Lex5;Lh16;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarItemModel"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Ly56;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly56;->q:Leo0;

    .line 4
    iput-object p3, p0, Ly56;->r:Lu36;

    .line 5
    iput-object p4, p0, Ly56;->s:Lex5;

    .line 6
    iput-object p5, p0, Ly56;->t:Lh16;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lv36;

    const-string p2, "state"

    .line 2
    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->B()V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly56;->T()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Ly26;

    .line 3
    invoke-interface {v1}, Ly26;->h()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "item.models"

    invoke-static {v1, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp76;

    .line 5
    new-instance v4, Ly56$a;

    invoke-direct {v4, p0, v0}, Ly56$a;-><init>(Ly56;I)V

    invoke-interface {v3, v4}, Lp76;->E(Lsp3;)V

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lgc5;->c0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Lx56;

    .line 2
    invoke-virtual {p0}, Ly56;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly26;

    const-string v1, "item"

    .line 3
    invoke-static {v0, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lx56;->I:Lex5;

    invoke-interface {v1}, Lex5;->d()Ljw5;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ljw5;->a:Lfv5;

    .line 6
    iget-object v1, v1, Lfv5;->l:Lv16;

    .line 7
    invoke-virtual {v1}, Lv16;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "themeProvider.currentThe\u2026.toolbar.toolbarIconColor"

    invoke-static {v1, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p1, Lx56;->I:Lex5;

    invoke-interface {v2}, Lex5;->d()Ljw5;

    move-result-object v2

    invoke-virtual {v2}, Ljw5;->b()Z

    move-result v2

    .line 9
    invoke-interface {v0}, Ly26;->g()Z

    move-result v3

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    const v2, 0x7f0801fd

    goto :goto_0

    :cond_0
    const v2, 0x7f0801fe

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v2, p1, Lx56;->G:Lo55;

    iget-object v2, v2, Lo55;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v2, p1, Lx56;->G:Lo55;

    iget-object v2, v2, Lo55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    const v3, 0x7f06019f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v2, p1, Lx56;->G:Lo55;

    iget-object v2, v2, Lo55;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f09000a

    invoke-virtual {v3, v6, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v2, p1, Lx56;->G:Lo55;

    iget-object v2, v2, Lo55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    .line 16
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    float-to-int v3, v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 18
    :goto_1
    new-instance v2, Lh1;

    invoke-direct {v2}, Lh1;-><init>()V

    .line 19
    invoke-interface {v0}, Ly26;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lh1;->a:Ljava/lang/String;

    .line 21
    sget-object v3, Lh1$c;->p:Lh1$c;

    iput-object v3, v2, Lh1;->b:Lh1$c;

    .line 22
    new-instance v3, Lrt4;

    invoke-direct {v3, p1, p2, v5}, Lrt4;-><init>(Ljava/lang/Object;II)V

    .line 23
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, v2, Lh1;->f:Ljava/lang/Runnable;

    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Lh1;->c(Landroid/view/View;)V

    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    new-instance v3, Lw56;

    invoke-direct {v3, v0, p1, p2}, Lw56;-><init>(Ly26;Lx56;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p1, Lx56;->G:Lo55;

    iget-object p2, p2, Lo55;->o:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {v0}, Ly26;->f()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p2, p1, Lx56;->G:Lo55;

    iget-object p2, p2, Lo55;->o:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    .line 28
    invoke-static {p2, v1, v1}, Lqe6;->j(Landroid/widget/ImageView;II)V

    .line 29
    iget-object p2, p1, Lx56;->G:Lo55;

    iget-object p2, p2, Lo55;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {v0}, Ly26;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p1, Lx56;->G:Lo55;

    iget-object p1, p1, Lo55;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lx56;

    .line 3
    iget-object v0, p0, Ly56;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lo55;->k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo55;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ly56;->t:Lh16;

    .line 5
    iget-object v1, p0, Ly56;->s:Lex5;

    .line 6
    iget-object v2, p0, Ly56;->q:Leo0;

    .line 7
    invoke-direct {p2, p1, v0, v1, v2}, Lx56;-><init>(Lo55;Lh16;Lex5;Leo0;)V

    return-object p2
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly56;->T()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Ly26;

    .line 3
    invoke-interface {v1}, Ly26;->h()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "item.models"

    invoke-static {v1, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp76;

    .line 5
    new-instance v4, Ly56$a;

    invoke-direct {v4, p0, v0}, Ly56$a;-><init>(Ly56;I)V

    invoke-interface {v3, v4}, Lp76;->z(Lsp3;)V

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lgc5;->c0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly26;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly56;->r:Lu36;

    invoke-virtual {v0}, Lu36;->O()Lv36;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv36;->c:Ljava/util/List;

    return-object v0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Ly56;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
