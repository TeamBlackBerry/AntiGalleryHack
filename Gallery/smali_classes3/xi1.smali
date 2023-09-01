.class public final Lxi1;
.super Lcj1;
.source "s"

# interfaces
.implements Lt65;
.implements Lcom/touchtype/keyboard/view/b;
.implements Lsp3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxs2;",
        ">",
        "Lcj1;",
        "Lt65;",
        "Lcom/touchtype/keyboard/view/b;",
        "Lsp3<",
        "Lqz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lfl2;

.field public final u:Ldj1;

.field public final v:Lwi1;

.field public final w:Lc75;

.field public final x:Lc03;

.field public final y:Lxw2;


# direct methods
.method public constructor <init>(Lsz0;Landroid/content/Context;Lj61;Lfl2;Lex5;Lct5;Lgv2;Le23;Lbn3;Lwi1;Lc75;Lxb2;Lc03;Lzp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz0;",
            "Landroid/content/Context;",
            "Lj61<",
            "TT;>;",
            "Lfl2;",
            "Lex5;",
            "Lct5;",
            "Lgv2;",
            "Le23;",
            "Lbn3;",
            "Lwi1;",
            "Lc75;",
            "Lxb2;",
            "Lc03;",
            "Lzp;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p14

    .line 1
    invoke-direct/range {v0 .. v7}, Lcj1;-><init>(Lsz0;Landroid/content/Context;Lj61;Lex5;Lct5;Lgv2;Lzp;)V

    move-object/from16 v0, p4

    .line 2
    iput-object v0, v8, Lxi1;->t:Lfl2;

    .line 3
    iput-object v11, v8, Lxi1;->v:Lwi1;

    move-object/from16 v0, p11

    .line 4
    iput-object v0, v8, Lxi1;->w:Lc75;

    move-object/from16 v0, p13

    .line 5
    iput-object v0, v8, Lxi1;->x:Lc03;

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    .line 6
    invoke-static {v2, v4, p0, p3, p2}, Lqi0;->a(Le23;Lbn3;Lf23;Lj61;Landroid/content/Context;)Lxw2;

    move-result-object v6

    iput-object v6, v8, Lxi1;->y:Lxw2;

    .line 7
    new-instance v7, Liw3;

    invoke-direct {v7, p2}, Liw3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 9
    new-instance v9, Lbj1;

    move-object v0, v9

    move-object/from16 v1, p5

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v6}, Lbj1;-><init>(Lex5;Le23;Lj61;Lbn3;Lxb2;Lxw2;)V

    .line 10
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqh4;

    const/4 v1, 0x3

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v1}, Lqh4;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Ldj1;

    .line 12
    iget v2, v11, Lwi1;->q:I

    .line 13
    new-instance v3, Lmg1;

    invoke-direct {v3, p3}, Lmg1;-><init>(Lj61;)V

    sget-object v4, Lyx4;->a:Luy4;

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Ldj1;-><init>(Lbj1;ILrw2;Luy4;Lj$/util/function/Supplier;)V

    iput-object v1, v8, Lxi1;->u:Ldj1;

    .line 14
    invoke-virtual {p3, v1}, Lj61;->j(Lj61$a;)V

    .line 15
    invoke-virtual {p3, p0}, Lj61;->j(Lj61$a;)V

    .line 16
    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lqz2;

    .line 2
    iget p2, p1, Lqz2;->a:I

    .line 3
    iget v0, p1, Lqz2;->b:I

    .line 4
    iget p1, p1, Lqz2;->c:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->u:Ldj1;

    .line 2
    iget v1, v0, Ldj1;->x:I

    iget-object v2, v0, Ldj1;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Ldj1;->f:Ljava/util/HashMap;

    iget v2, v0, Ldj1;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v0, Ldj1;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldj1;->x:I

    .line 5
    iget-object v2, v0, Ldj1;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ldj1;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->u:Ldj1;

    .line 2
    iget v1, v0, Ldj1;->x:I

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Ldj1;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v0, Ldj1;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldj1;->x:I

    if-ltz v1, :cond_0

    .line 5
    iget-object v2, v0, Ldj1;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldj1;->c()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public get()Lcom/touchtype/keyboard/view/b$b;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/touchtype/keyboard/view/c;->c(Landroid/view/View;)Lcom/touchtype/keyboard/view/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi1;->get()Lcom/touchtype/keyboard/view/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi1;->u:Ldj1;

    .line 2
    iget v1, v0, Ldj1;->x:I

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lxi1;->v:Lwi1;

    .line 4
    iget-object v0, v0, Ldj1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx4;

    .line 5
    iget v0, v0, Lxx4;->b:I

    add-int/2addr v0, p1

    .line 6
    iget-object v1, v2, Lwi1;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    invoke-interface {v0}, Llw;->getContent()Lgw;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lgw;->l:Lmv;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lbz;->a:Lcf1;

    if-eq v0, v1, :cond_0

    .line 9
    invoke-interface {v0}, Lmv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Lxi1;->t:Lfl2;

    new-instance v2, Lbr;

    invoke-direct {v2}, Lbr;-><init>()V

    sget-object v3, Lqv;->U:Lqv;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, v2, v0, v3, p1}, Lfl2;->Q0(Lbr;Lmv;Lqv;I)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcj1;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lxi1;->y:Lxw2;

    invoke-interface {v0}, Lxw2;->i()V

    .line 3
    invoke-virtual {p0}, Lxi1;->w()V

    .line 4
    invoke-virtual {p0}, Lxi1;->v()V

    .line 5
    iget-object v0, p0, Lxi1;->x:Lc03;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi1;->w()V

    .line 2
    iget-object v0, p0, Lxi1;->x:Lc03;

    invoke-virtual {v0, p0}, Lnk;->z(Lsp3;)V

    .line 3
    iget-object v0, p0, Lxi1;->y:Lxw2;

    invoke-interface {v0}, Lxw2;->a()V

    .line 4
    invoke-super {p0}, Lcj1;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxi1;->u:Ldj1;

    iget-object p2, p0, Lxi1;->v:Lwi1;

    .line 2
    iget p2, p2, Lwi1;->q:I

    .line 3
    iget-object p3, p1, Ldj1;->o:Lj$/util/function/Supplier;

    invoke-interface {p3}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 4
    iget p4, p1, Ldj1;->t:I

    if-ne p4, p3, :cond_0

    iget p4, p1, Ldj1;->u:I

    if-eq p4, p2, :cond_1

    .line 5
    :cond_0
    iput p3, p1, Ldj1;->t:I

    .line 6
    iput p2, p1, Ldj1;->u:I

    .line 7
    invoke-virtual {p1}, Ldj1;->b()V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcj1;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lxi1;->w()V

    .line 3
    invoke-virtual {p0}, Lxi1;->v()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->u:Ldj1;

    invoke-virtual {v0}, Ldj1;->b()V

    .line 2
    invoke-virtual {p0}, Lxi1;->v()V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi1;->w:Lc75;

    invoke-virtual {v0}, Lc75;->a()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi1;->u:Ldj1;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldj1;->w:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lxi1;->t:Lfl2;

    invoke-interface {v0, p0}, Lhc3;->P0(Lt65;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxi1;->u:Ldj1;

    .line 7
    iget-object v1, v0, Ldj1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ldj1;->w:Z

    .line 9
    iget-object v0, p0, Lxi1;->t:Lfl2;

    invoke-interface {v0, p0}, Lhc3;->F(Lt65;)V

    :goto_0
    return-void
.end method
