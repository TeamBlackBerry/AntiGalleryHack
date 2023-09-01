.class public final Ly83;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lc93;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz83;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lvz1;

.field public r:Lnn5;

.field public s:Landroid/widget/PopupWindow;

.field public t:Lv83;

.field public final u:Landroid/content/res/Resources;

.field public v:I

.field public w:Ljw5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex5;Lnn5;Lvz1;Landroid/widget/PopupWindow;Lv83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ly83;->p:Ljava/util/ArrayList;

    .line 3
    iput-object p4, p0, Ly83;->q:Lvz1;

    .line 4
    iput-object p3, p0, Ly83;->r:Lnn5;

    .line 5
    invoke-interface {p2}, Lex5;->d()Ljw5;

    move-result-object p2

    iput-object p2, p0, Ly83;->w:Ljw5;

    .line 6
    iput-object p5, p0, Ly83;->s:Landroid/widget/PopupWindow;

    .line 7
    iput-object p6, p0, Ly83;->t:Lv83;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07013f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ly83;->v:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ly83;->u:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Lc93;

    .line 2
    iget-object v0, p0, Ly83;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz83;

    .line 3
    iget-object v0, p2, Lz83;->a:Ljava/lang/String;

    .line 4
    iget v1, p0, Ly83;->v:I

    int-to-float v1, v1

    .line 5
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p2, Lz83;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lc93;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p2, Lz83;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lc93;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object v0, p0, Ly83;->w:Ljw5;

    .line 19
    iget-object v0, v0, Ljw5;->a:Lfv5;

    .line 20
    iget-object v0, v0, Lfv5;->j:Lye4;

    .line 21
    iget-object v0, v0, Lye4;->h:Lm03;

    .line 22
    iget-object v0, v0, Lm03;->c:Li95;

    .line 23
    iget-object v1, p0, Ly83;->u:Landroid/content/res/Resources;

    .line 24
    iget-object v4, p2, Lz83;->c:Li83$b;

    .line 25
    iget v4, v4, Li83$b;->p:I

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v4, p0, Ly83;->r:Lnn5;

    invoke-virtual {v4}, Lnn5;->f()Li83$b;

    move-result-object v4

    .line 28
    iget-object v5, p2, Lz83;->c:Li83$b;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_2

    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 31
    iget-object v4, v0, Li95;->c:Los3;

    .line 32
    invoke-virtual {v4}, Los3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 36
    invoke-static {v1, v5}, Lkj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    iget-object v3, p0, Ly83;->u:Landroid/content/res/Resources;

    const v4, 0x7f130588

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v0, Li95;->d:Lss3;

    .line 41
    invoke-virtual {v0}, Lss3;->a()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 42
    iget-object v1, p1, Lc93;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 44
    iget-object v4, v0, Li95;->c:Los3;

    .line 45
    invoke-virtual {v4}, Los3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 48
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ly83;->u:Landroid/content/res/Resources;

    const v6, 0x7f130587

    .line 50
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v0, Li95;->d:Lss3;

    .line 53
    invoke-virtual {v0}, Lss3;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 54
    iget-object v1, p1, Lc93;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :goto_2
    new-instance v0, Lna0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lna0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    iget-object p1, p1, Lc93;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    new-instance p2, Lc93;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0086

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lc93;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Ly83;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
