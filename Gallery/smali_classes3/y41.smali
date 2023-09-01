.class public abstract Ly41;
.super Lf23;
.source "s"

# interfaces
.implements Lgv2$a;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lh87;

.field public final B:Lbn3;

.field public final C:Lj1;

.field public D:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxs2;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Li7;

.field public final s:Ln8;

.field public final t:Ld76;

.field public final u:Landroid/graphics/Matrix;

.field public v:Z

.field public final w:Lgv2;

.field public final x:Luz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz1<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Lkh6;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxs2;",
            "Lbw2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex5;Le23;Lct5;Luz1;Lgv2;Lbn3;Lh87;Li7;Lzp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex5;",
            "Le23;",
            "Lct5;",
            "Luz1<",
            "*>;",
            "Lgv2;",
            "Lbn3;",
            "Lh87;",
            "Li7;",
            "Lzp;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvw2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    .line 2
    invoke-direct/range {v0 .. v6}, Lf23;-><init>(Landroid/content/Context;Lex5;Lct5;Lvw2;Lgv2;Lzp;)V

    .line 3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v7, Ly41;->u:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v7, Ly41;->v:Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Ly41;->z:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v7, Ly41;->D:Lcom/google/common/base/Optional;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v7, Ly41;->E:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Ly41;->F:Ljava/util/ArrayList;

    .line 9
    iput-object v9, v7, Ly41;->x:Luz1;

    move-object/from16 v2, p6

    .line 10
    iput-object v2, v7, Ly41;->w:Lgv2;

    move-object/from16 v2, p8

    .line 11
    iput-object v2, v7, Ly41;->A:Lh87;

    .line 12
    iput-object v10, v7, Ly41;->B:Lbn3;

    .line 13
    invoke-virtual {p0}, Ly41;->C()Ld76;

    move-result-object v11

    iput-object v11, v7, Ly41;->t:Ld76;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    const-string v2, "keyboardUxOptions"

    move-object/from16 v3, p3

    .line 15
    invoke-static {v3, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessibilityManagerStatus"

    invoke-static {v10, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullKeyboard"

    invoke-static {v9, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface/range {p3 .. p3}, Le23;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual/range {p7 .. p7}, Lbn3;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v12, Lr41;

    .line 19
    new-instance v3, Lp1;

    invoke-direct {v3, p1}, Lp1;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v4, Lr1;

    invoke-direct {v4}, Lr1;-><init>()V

    .line 21
    new-instance v5, Ll1;

    invoke-direct {v5}, Ll1;-><init>()V

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lr41;-><init>(Lf23;Luz1;Lp1;Lr1;Ll1;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v12, Lq41;

    invoke-direct {v12, p0, v9, v6, v10}, Lq41;-><init>(Lf23;Luz1;Landroid/graphics/Matrix;Lbn3;)V

    .line 24
    :goto_0
    iput-object v12, v7, Ly41;->C:Lj1;

    .line 25
    new-instance v0, Ln8;

    invoke-direct {v0, v11, v10, v12}, Ln8;-><init>(Ld76;Lbn3;Lxw2;)V

    iput-object v0, v7, Ly41;->s:Ln8;

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lkh6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkh6;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, v7, Ly41;->y:Lkh6;

    move-object/from16 v0, p9

    .line 31
    iput-object v0, v7, Ly41;->G:Li7;

    return-void
.end method


# virtual methods
.method public C()Ld76;
    .locals 2

    new-instance v0, Ld76;

    iget-object v1, p0, Ly41;->A:Lh87;

    invoke-direct {v0, v1}, Ld76;-><init>(Lh87;)V

    return-object v0
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly41;->B:Lbn3;

    invoke-virtual {v0}, Lbn3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly41;->E:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    iget-object v1, p0, Ly41;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Ly41;->x:Luz1;

    .line 5
    iget-object v2, v2, Luz1;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Ly41;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Ly41;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Ly41;->x:Luz1;

    .line 10
    iget-object v2, v2, Luz1;->d:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Ly41;->x:Luz1;

    .line 13
    iget-object v1, v1, Luz1;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu2;

    .line 15
    new-instance v3, Lv41;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lx41;

    invoke-direct {v5, p0, v2, v0}, Lx41;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Lv41;-><init>(Landroid/content/Context;Lj$/util/function/Supplier;)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "virtualPoint"

    .line 1
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Lgi0;->z(F)I

    move-result v1

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    invoke-static {p1}, Lgi0;->z(F)I

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf23;->getPreferredHeight()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    invoke-virtual {p0, v0, p1}, Ly41;->q(Lbr;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getDelegationTouchBounds()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly41;->D:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf23;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ly41;->C:Lj1;

    invoke-interface {v0}, Lxw2;->i()V

    .line 3
    iget-object v0, p0, Ly41;->x:Luz1;

    .line 4
    iget-object v0, v0, Luz1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs2;

    .line 6
    new-instance v2, Lw41;

    invoke-direct {v2, p0, v1}, Lw41;-><init>(Ly41;Lxs2;)V

    .line 7
    iget-object v3, p0, Ly41;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lxs2;->getState()Lew2;

    move-result-object v3

    invoke-interface {v3, v2}, Lew2;->g(Lbw2;)V

    .line 9
    invoke-interface {v1}, Lxs2;->getState()Lew2;

    move-result-object v2

    iget-object v3, p0, Ly41;->y:Lkh6;

    invoke-interface {v2, v3}, Lew2;->n(Llu2;)V

    .line 10
    invoke-interface {v1}, Lsu2;->onAttachedToWindow()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ly41;->w:Lgv2;

    invoke-virtual {v0, p0}, Lgv2;->a(Lgv2$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly41;->w:Lgv2;

    invoke-virtual {v0, p0}, Lgv2;->g(Lgv2$a;)V

    .line 2
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ly41;->t(Lbr;)V

    .line 4
    iget-object v0, p0, Ly41;->x:Luz1;

    .line 5
    iget-object v0, v0, Luz1;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs2;

    .line 7
    invoke-interface {v1}, Lxs2;->getState()Lew2;

    move-result-object v2

    iget-object v3, p0, Ly41;->y:Lkh6;

    invoke-interface {v2, v3}, Lew2;->u(Llu2;)V

    .line 8
    invoke-interface {v1}, Lxs2;->getState()Lew2;

    move-result-object v2

    iget-object v3, p0, Ly41;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw2;

    invoke-interface {v2, v3}, Lew2;->i(Lbw2;)V

    .line 9
    invoke-interface {v1}, Lsu2;->onDetachedFromWindow()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ly41;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Ly41;->C:Lj1;

    invoke-interface {v0}, Lxw2;->a()V

    .line 12
    invoke-super {p0}, Lf23;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Ly41;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ly41;->x:Luz1;

    .line 5
    iget-object v0, v0, Luz1;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu2;

    .line 7
    iget-object v2, p0, Lf23;->r:Ljw5;

    invoke-interface {v1, v2}, Lsu2;->f(Ljw5;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lsu2;->i()Lju2;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lju2;->a:Landroid/graphics/RectF;

    .line 10
    invoke-static {v1, p0}, Lq9;->O(Landroid/graphics/RectF;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Ly41;->G:Li7;

    new-instance v0, Ll4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Li7;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    if-eqz p4, :cond_1

    sub-int/2addr p5, p3

    if-nez p5, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 2
    iget-object p3, p0, Ly41;->x:Luz1;

    invoke-virtual {p3, p2}, Luz1;->i(I)Lxs2;

    move-result-object p3

    invoke-virtual {p0, p3}, Ly41;->v(Lsu2;)Landroid/graphics/Rect;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1, p0}, Lq9;->v(ILandroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ly41;->w:Lgv2;

    .line 4
    invoke-virtual {v0}, Lgv2;->b()I

    move-result v0

    iget-object v1, p0, Ly41;->x:Luz1;

    .line 5
    invoke-static {p2, v0, v1}, Lq9;->G(IILvw2;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lf23;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Ly41;->u:Landroid/graphics/Matrix;

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    div-float p1, p4, p1

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly41;->v:Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Lbr;

    invoke-direct {p1}, Lbr;-><init>()V

    invoke-virtual {p0, p1}, Ly41;->t(Lbr;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly41;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly41;->B:Lbn3;

    invoke-virtual {v0}, Lbn3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly41;->D()V

    .line 3
    sget-object v0, Lan6;->a:Ll56;

    .line 4
    new-instance v0, Lan6$a;

    invoke-direct {v0, p0}, Lan6$a;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lan6$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lan6$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    check-cast v1, Lv41;

    invoke-virtual {v1}, Lv41;->a()V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public q(Lbr;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly41;->u:Landroid/graphics/Matrix;

    .line 2
    new-instance v1, Lc76;

    invoke-direct {v1, p1, p2, v0}, Lc76;-><init>(Lbr;Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lc76;->k()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Ly41;->s:Ln8;

    invoke-virtual {p0, v1, p1}, Ly41;->w(Lc76;I)Lxs2;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Ln8;->a(Lc76;ILxs2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p1, p0}, Lq9;->O(Landroid/graphics/RectF;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public setDelegationTouchBounds(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Ly41;->D:Lcom/google/common/base/Optional;

    return-void
.end method

.method public t(Lbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf23;->r:Ljw5;

    .line 2
    iget-object v0, v0, Ljw5;->b:Lfx5;

    .line 3
    iget-object v0, v0, Lfx5;->d:Lmu5;

    .line 4
    iget-object v0, v0, Lmu5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Ly41;->t:Ld76;

    .line 6
    invoke-virtual {v0, p1}, Ld76;->a(Lbr;)V

    return-void
.end method

.method public final v(Lsu2;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-interface {p1}, Lsu2;->i()Lju2;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lju2;->a:Landroid/graphics/RectF;

    .line 3
    invoke-static {p1, p0}, Lq9;->O(Landroid/graphics/RectF;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method

.method public w(Lc76;I)Lxs2;
    .locals 4

    .line 1
    iget-object v0, p0, Ly41;->x:Luz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Luz1;->i:Lcw2;

    .line 3
    iget-object v2, v0, Luz1;->d:Ljava/util/List;

    .line 4
    new-instance v3, Ltz1;

    invoke-direct {v3, v0}, Ltz1;-><init>(Luz1;)V

    invoke-interface {v1, v2, p1, p2, v3}, Lcw2;->j(Ljava/util/List;Lc76;ILk32;)Lxs2;

    move-result-object p1

    return-object p1
.end method
