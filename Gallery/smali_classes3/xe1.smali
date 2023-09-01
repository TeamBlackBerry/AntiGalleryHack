.class public final Lxe1;
.super Landroid/widget/Button;
.source "s"

# interfaces
.implements Lle1;
.implements Lj04;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView",
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final f:Lex5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lex5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lxe1;->f:Lex5;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600a2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070109

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f130880

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lqe6;->i(Ljava/lang/String;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe1;->f:Lex5;

    invoke-interface {v0}, Lex5;->d()Ljw5;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljw5;->a:Lfv5;

    .line 3
    iget-object v0, v0, Lfv5;->k:Lc84;

    .line 4
    invoke-virtual {v0}, Lc84;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lxe1;->f:Lex5;

    invoke-interface {v0}, Lex5;->c()Lvw5;

    move-result-object v0

    invoke-interface {v0, p0}, Lvw5;->e(Lj04;)V

    .line 3
    invoke-virtual {p0}, Lxe1;->E()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe1;->f:Lex5;

    invoke-interface {v0}, Lex5;->c()Lvw5;

    move-result-object v0

    invoke-interface {v0, p0}, Lvw5;->d(Lj04;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
