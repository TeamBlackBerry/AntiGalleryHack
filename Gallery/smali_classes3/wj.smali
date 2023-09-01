.class public final Lwj;
.super Landroid/view/View;
.source "s"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final f:Lrj;

.field public final g:Lxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrj;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lwj;->f:Lrj;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a003c

    .line 6
    invoke-static {p3, p2}, Lb1;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 7
    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0090

    .line 8
    invoke-static {p3, p2}, Lb1;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0091

    .line 9
    invoke-static {p3, p2}, Lb1;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0164

    .line 10
    invoke-static {p3, p2}, Lb1;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 11
    new-instance p2, Lxj;

    move-object v1, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lxj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 12
    iput-object p2, p0, Lwj;->g:Lxj;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06002b

    .line 14
    invoke-static {p1, p2}, Lpt4;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->g:Lxj;

    iget-object v0, v0, Lxj;->b:Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lwj;->f:Lrj;

    invoke-interface {v1}, Lrj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Loa0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lwj;->g:Lxj;

    iget-object v0, v0, Lxj;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->g:Lxj;

    iget-object v0, v0, Lxj;->e:Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lwj;->f:Lrj;

    invoke-interface {v1}, Lrj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lna0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lna0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lwj;->g:Lxj;

    iget-object v0, v0, Lxj;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwj;->f:Lrj;

    invoke-interface {v0}, Lrj;->e()I

    move-result v0

    invoke-static {v0}, Lsa5;->m(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lwj;->g:Lxj;

    .line 3
    iget-object v0, v0, Lxj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lwj;->g:Lxj;

    .line 6
    iget-object v7, v1, Lxj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v1, Lxj;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lwj;->f:Lrj;

    invoke-interface {v7}, Lrj;->a()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lwj;->g:Lxj;

    iget-object v1, v1, Lxj;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lwj;->f:Lrj;

    invoke-interface {v8}, Lrj;->f()I

    move-result v8

    .line 12
    sget-object v9, Lpt4;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x0

    .line 13
    invoke-static {v7, v8, v9}, Lpt4$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 14
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-static {v0}, Lsa5;->m(I)I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lwj;->a()V

    .line 17
    invoke-virtual {p0}, Lwj;->b()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lwj;->g:Lxj;

    .line 19
    iget-object v1, v0, Lxj;->e:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v0, Lxj;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lwj;->g:Lxj;

    iget-object v0, v0, Lxj;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lwj;->a()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lwj;->a()V

    .line 24
    invoke-virtual {p0}, Lwj;->b()V

    :goto_0
    return-void
.end method

.method public final getBinding()Lxj;
    .locals 1

    iget-object v0, p0, Lwj;->g:Lxj;

    return-object v0
.end method
