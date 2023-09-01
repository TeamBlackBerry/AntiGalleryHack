.class public final Lxc;
.super Landroid/widget/ToggleButton;
.source "s"


# instance fields
.field public final f:Lqb;

.field public final g:Luc;

.field public o:Lgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loy5;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxc;->f:Lqb;

    .line 4
    invoke-virtual {p1, p2, v0}, Lqb;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Luc;

    invoke-direct {p1, p0}, Luc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxc;->g:Luc;

    .line 6
    invoke-virtual {p1, p2, v0}, Luc;->f(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lxc;->getEmojiTextViewHelper()Lgc;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v0}, Lgc;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc;->o:Lgc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgc;

    invoke-direct {v0, p0}, Lgc;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lxc;->o:Lgc;

    .line 3
    :cond_0
    iget-object v0, p0, Lxc;->o:Lgc;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lxc;->f:Lqb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqb;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxc;->g:Luc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Luc;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc;->f:Lqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqb;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc;->f:Lqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqb;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Lxc;->getEmojiTextViewHelper()Lgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lxc;->f:Lqb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lqb;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lxc;->f:Lqb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lqb;->f(I)V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lxc;->getEmojiTextViewHelper()Lgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lxc;->getEmojiTextViewHelper()Lgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc;->f:Lqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lqb;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc;->f:Lqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lqb;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
