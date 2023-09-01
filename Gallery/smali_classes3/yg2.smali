.class public final Lyg2;
.super Lxj1;
.source "s"


# instance fields
.field public final C:Landroid/content/Context;

.field public D:Lcom/touchtype/ui/editableimage/a;

.field public E:I

.field public final F:Lv7;

.field public final G:Lju3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/touchtype/ui/editableimage/ImageEditView;Lv7;Lju3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxj1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lyg2;->C:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lyg2;->F:Lv7;

    .line 4
    iput-object p4, p0, Lyg2;->G:Lju3;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lyg2;->G:Lju3;

    iget-object v1, p0, Lyg2;->C:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lju3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyg2;->D:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v1, v0, Lcom/touchtype/ui/editableimage/a;->k:Landroid/graphics/RectF;

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 4
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    .line 5
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyg2;->C:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyg2;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lyg2;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lyg2;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lyg2;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, 0x7f13025a

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lu5;->a(I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lsa5;->m(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lyg2;->C:Landroid/content/Context;

    const v0, 0x7f13025e

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lyg2;->J()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t find description for TouchArea: "

    .line 7
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lu5;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object p1, p0, Lyg2;->C:Landroid/content/Context;

    const v0, 0x7f13025d

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lyg2;->I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p1, p0, Lyg2;->C:Landroid/content/Context;

    const v0, 0x7f130258

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lyg2;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lyg2;->C:Landroid/content/Context;

    const v0, 0x7f13025f

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lyg2;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyg2;->D:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v1, v0, Lcom/touchtype/ui/editableimage/a;->k:Landroid/graphics/RectF;

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 4
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    .line 5
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyg2;->D:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v1, v0, Lcom/touchtype/ui/editableimage/a;->k:Landroid/graphics/RectF;

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 4
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    .line 5
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyg2;->D:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v1, v0, Lcom/touchtype/ui/editableimage/a;->k:Landroid/graphics/RectF;

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 4
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    .line 5
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final r(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyg2;->D:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lyg2;->E:I

    .line 4
    invoke-static {p1, p2, v0, v1}, Lh06;->a(FFLandroid/graphics/RectF;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    invoke-static {p1}, Lu5;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyg2;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(ILq1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lyg2;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq1;->r(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Lq1;->t()V

    .line 3
    invoke-static {p1}, Lu5;->a(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lyg2;->D:Lcom/touchtype/ui/editableimage/a;

    .line 5
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, Lyg2;->E:I

    .line 7
    invoke-static {p1}, Lsa5;->m(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 8
    iget p1, v0, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find rect with touch area: "

    .line 11
    invoke-static {v0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lu5;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 15
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v5, p1, v1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr p1, v1

    invoke-direct {v2, v3, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 17
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v5, p1, v1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr p1, v1

    invoke-direct {v2, v3, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    :goto_0
    invoke-virtual {p2, v2}, Lq1;->m(Landroid/graphics/Rect;)V

    return-void
.end method
