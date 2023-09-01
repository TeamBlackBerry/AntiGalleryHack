.class public final Lza6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "s"

# interfaces
.implements Lj04;
.implements Lah6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza6$a;
    }
.end annotation


# instance fields
.field public final E:Lex5;

.field public final F:Lcb6;

.field public final G:Ldb6;

.field public final H:Lct5;

.field public final I:Lfa6;

.field public final J:Lzp;

.field public final K:Lda6;

.field public final L:Lju3;

.field public final M:Ls91;

.field public final N:Lj96;

.field public final O:Lfl1;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/view/View;

.field public final T:Landroid/view/View;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/view/View;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Lcom/touchtype/keyboard/view/SwiftKeyLoadingButton;

.field public final d0:Lcom/touchtype/keyboard/view/banner/SwiftKeyBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex5;Lda6;Lcb6;Ldb6;Lju3;Lza6$a;Lzp;Lct5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex5;",
            "Lda6;",
            "Lcb6;",
            "Ldb6;",
            "Lcom/google/common/base/Function<",
            "Landroid/widget/TextView;",
            "Ls91;",
            ">;",
            "Lju3;",
            "Lza6$a;",
            "Lzp;",
            "Lct5;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbo;->r:Lbo;

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lza6;->E:Lex5;

    .line 3
    iput-object p5, p0, Lza6;->G:Ldb6;

    .line 4
    iput-object p4, p0, Lza6;->F:Lcb6;

    .line 5
    iput-object p3, p0, Lza6;->K:Lda6;

    .line 6
    iput-object p8, p0, Lza6;->J:Lzp;

    .line 7
    iput-object p9, p0, Lza6;->H:Lct5;

    .line 8
    iput-object p6, p0, Lza6;->L:Lju3;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0081

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01a4

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lza6;->W:Landroid/view/View;

    const p1, 0x7f0a01a6

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lza6;->a0:Landroid/widget/TextView;

    const p1, 0x7f0a01a5

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lza6;->b0:Landroid/widget/TextView;

    const p1, 0x7f0a051a

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lza6;->S:Landroid/view/View;

    const p2, 0x7f0a051b

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lza6;->T:Landroid/view/View;

    const p2, 0x7f0a0519

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lza6;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a03c0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lza6;->P:Landroid/view/View;

    const p2, 0x7f0a0364

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lza6;->V:Landroid/widget/TextView;

    const p4, 0x7f0a03c5

    .line 18
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lza6;->U:Landroid/widget/TextView;

    const p5, 0x7f0a03d7

    .line 19
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/touchtype/keyboard/view/SwiftKeyLoadingButton;

    iput-object p5, p0, Lza6;->c0:Lcom/touchtype/keyboard/view/SwiftKeyLoadingButton;

    const p6, 0x7f0a029c

    .line 20
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lza6;->R:Landroid/widget/TextView;

    const p8, 0x7f0a0520

    .line 21
    invoke-virtual {p0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/touchtype/keyboard/view/banner/SwiftKeyBanner;

    iput-object p8, p0, Lza6;->d0:Lcom/touchtype/keyboard/view/banner/SwiftKeyBanner;

    .line 22
    invoke-virtual {v0, p6}, Lbo;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    iput-object v0, p0, Lza6;->M:Ls91;

    .line 23
    new-instance v0, Lfa6;

    invoke-direct {v0, p8, p9}, Lfa6;-><init>(Lcom/touchtype/keyboard/view/banner/SwiftKeyBanner;Lct5;)V

    iput-object v0, p0, Lza6;->I:Lfa6;

    .line 24
    new-instance p8, Lfl1;

    invoke-direct {p8, p3}, Lfl1;-><init>(I)V

    .line 25
    iget-object p9, p8, Le96;->r:Ljava/util/ArrayList;

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    .line 26
    iput-wide v0, p8, Le96;->o:J

    .line 27
    iput-object p8, p0, Lza6;->O:Lfl1;

    .line 28
    new-instance p6, Lg95;

    invoke-direct {p6}, Lg95;-><init>()V

    const-wide/16 v0, 0x12c

    .line 29
    iput-wide v0, p6, Le96;->o:J

    .line 30
    iget-object p9, p6, Le96;->r:Ljava/util/ArrayList;

    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lj96;

    invoke-direct {p1}, Lj96;-><init>()V

    const/4 p9, 0x0

    .line 32
    iput-boolean p9, p1, Lj96;->L:Z

    .line 33
    invoke-virtual {p1, p8}, Lj96;->N(Le96;)Lj96;

    .line 34
    invoke-virtual {p1, p6}, Lj96;->N(Le96;)Lj96;

    iput-object p1, p0, Lza6;->N:Lj96;

    .line 35
    new-instance p1, Lk46;

    const/4 p6, 0x4

    invoke-direct {p1, p0, p7, p6}, Lk46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p1, Lkr0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lkr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p1, Lq26;

    invoke-direct {p1, p0, p6}, Lq26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcom/touchtype/keyboard/view/SwiftKeyLoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lza6;->H()V

    .line 39
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lza6;->H()V

    return-void
.end method

.method public final G(I)V
    .locals 4

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lza6;->P:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lza6;->d0:Lcom/touchtype/keyboard/view/banner/SwiftKeyBanner;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lza6;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lza6;->c0:Lcom/touchtype/keyboard/view/SwiftKeyLoadingButton;

    .line 5
    iget-object v0, p1, Lcom/touchtype/keyboard/view/SwiftKeyLoadingButton;->G:Lix0;

    new-instance v1, Lnw1;

    invoke-direct {v1, p1, v2}, Lnw1;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lix0;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lza6;->M:Ls91;

    .line 7
    iget-object v2, p1, Ls91;->p:Lix0;

    invoke-interface {v2, p1}, Lix0;->b(Ljava/lang/Runnable;)V

    .line 8
    iput v0, p1, Ls91;->f:I

    .line 9
    iget-object p1, p0, Lza6;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lza6;->E:Lex5;

    invoke-interface {v1}, Lex5;->d()Ljw5;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ljw5;->a:Lfv5;

    .line 4
    iget-object v2, v1, Lfv5;->l:Lv16;

    .line 5
    invoke-virtual {v2}, Lv16;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lza6;->E:Lex5;

    invoke-interface {v3}, Lex5;->d()Ljw5;

    move-result-object v3

    invoke-virtual {v3}, Ljw5;->b()Z

    move-result v3

    .line 7
    iget-object v1, v1, Lfv5;->l:Lv16;

    .line 8
    invoke-virtual {v1}, Lv16;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lza6;->T:Landroid/view/View;

    if-eqz v3, :cond_0

    const v3, 0x7f060192

    goto :goto_0

    :cond_0
    const v3, 0x7f060193

    .line 10
    :goto_0
    invoke-static {v0, v3}, Lij0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lza6;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lza6;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lza6;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lza6;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lza6;->Q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqe6;->g(Landroid/widget/TextView;I)V

    .line 17
    iget-object v0, p0, Lza6;->V:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqe6;->g(Landroid/widget/TextView;I)V

    .line 18
    iget-object v0, p0, Lza6;->U:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqe6;->g(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lza6;->K:Lda6;

    .line 3
    iget-object v0, v0, Lda6;->c:Laa6;

    .line 4
    iget-object v1, p0, Lza6;->F:Lcb6;

    invoke-virtual {v0, v1}, Laa6;->a(Laa6$a;)V

    .line 5
    iget-object v0, p0, Lza6;->K:Lda6;

    iget-object v1, p0, Lza6;->F:Lcb6;

    .line 6
    iget-object v0, v0, Lda6;->m:Lbb6;

    .line 7
    iput-object v1, v0, Lbb6;->f:Lcb6;

    .line 8
    iget-object v0, p0, Lza6;->G:Ldb6;

    .line 9
    iput-object p0, v0, Ldb6;->e:Lah6;

    .line 10
    invoke-virtual {v1}, Lcb6;->e()V

    .line 11
    iget-object v0, v1, Lcb6;->o:Lo95;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza6;->F:Lcb6;

    .line 2
    iget-object v1, v0, Lcb6;->o:Lo95;

    invoke-virtual {v1, v0}, Lnk;->z(Lsp3;)V

    .line 3
    iget-object v0, v0, Lcb6;->f:Ldb6;

    .line 4
    iget-object v1, v0, Ldb6;->b:Ljava/lang/String;

    iget-object v2, v0, Ldb6;->d:Lha6;

    iget-boolean v3, v0, Ldb6;->c:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Ldb6;->a(ILjava/lang/String;Lha6;Z)V

    .line 5
    iget-object v0, p0, Lza6;->K:Lda6;

    .line 6
    iget-object v0, v0, Lda6;->c:Laa6;

    .line 7
    iget-object v1, p0, Lza6;->F:Lcb6;

    invoke-virtual {v0, v1}, Laa6;->b(Laa6$a;)V

    .line 8
    iget-object v0, p0, Lza6;->K:Lda6;

    .line 9
    iget-object v0, v0, Lda6;->m:Lbb6;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lbb6;->f:Lcb6;

    .line 11
    iget-object v0, p0, Lza6;->G:Ldb6;

    .line 12
    iput-object v1, v0, Ldb6;->e:Lah6;

    .line 13
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
