.class public Lg/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c;


# instance fields
.field private a:Lg/a/h/b;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Lg/a/i/c;

.field private h:Lg/a/i/e;

.field private i:Lg/a/b;


# direct methods
.method public constructor <init>(Lg/a/b;Lg/a/f/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/d;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Lg/a/d;->i:Lg/a/b;

    invoke-virtual {p1}, Lg/a/b;->getZoomRectangle()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lg/a/d;->f:Landroid/graphics/RectF;

    instance-of p1, p2, Lg/a/f/g;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lg/a/f/g;

    invoke-virtual {p1}, Lg/a/f/g;->A()Lg/a/h/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lg/a/f/e;

    invoke-virtual {p1}, Lg/a/f/e;->p()Lg/a/h/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/a/d;->a:Lg/a/h/b;

    iget-object p1, p0, Lg/a/d;->a:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/a/i/c;

    invoke-direct {p1, p2}, Lg/a/i/c;-><init>(Lg/a/f/a;)V

    iput-object p1, p0, Lg/a/d;->g:Lg/a/i/c;

    :cond_1
    iget-object p1, p0, Lg/a/d;->a:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lg/a/i/e;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1}, Lg/a/i/e;-><init>(Lg/a/f/a;ZF)V

    iput-object p1, p0, Lg/a/d;->h:Lg/a/i/e;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, v0, Lg/a/d;->a:Lg/a/h/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget v2, v0, Lg/a/d;->b:F

    cmpl-float v2, v2, v6

    if-gez v2, :cond_0

    iget v2, v0, Lg/a/d;->c:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_e

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-le v8, v5, :cond_7

    iget v8, v0, Lg/a/d;->d:F

    cmpl-float v8, v8, v6

    if-gez v8, :cond_1

    iget v8, v0, Lg/a/d;->e:F

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_7

    :cond_1
    iget-object v8, v0, Lg/a/d;->a:Lg/a/h/b;

    invoke-virtual {v8}, Lg/a/h/b;->G()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float v8, v2, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v9, v7, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lg/a/d;->b:F

    iget v11, v0, Lg/a/d;->d:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lg/a/d;->c:F

    iget v12, v0, Lg/a/d;->e:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Lg/a/d;->c:F

    sub-float v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lg/a/d;->b:F

    sub-float v13, v2, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v12, v13

    iget v13, v0, Lg/a/d;->e:F

    sub-float v13, v1, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v0, Lg/a/d;->d:F

    sub-float v14, v6, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v13, v14

    float-to-double v14, v12

    const-wide v16, 0x3ff199999999999aL    # 1.1

    const-wide v18, 0x3fed16872b020c4aL    # 0.909

    const-wide v20, 0x3fe276c8b4395810L    # 0.577

    cmpg-double v12, v14, v20

    if-gtz v12, :cond_3

    float-to-double v3, v13

    cmpg-double v22, v3, v20

    if-gtz v22, :cond_3

    div-float/2addr v8, v10

    float-to-double v3, v8

    cmpl-double v9, v3, v18

    if-lez v9, :cond_2

    cmpg-double v9, v3, v16

    if-gez v9, :cond_2

    iget-object v3, v0, Lg/a/d;->h:Lg/a/i/e;

    invoke-virtual {v3, v8}, Lg/a/i/e;->h(F)V

    iget-object v3, v0, Lg/a/d;->h:Lg/a/i/e;

    invoke-virtual {v3, v5}, Lg/a/i/e;->e(I)V

    :cond_2
    move v3, v6

    goto :goto_3

    :cond_3
    const-wide v3, 0x3ffbb645a1cac083L    # 1.732

    cmpl-double v22, v14, v3

    move/from16 v23, v6

    if-ltz v22, :cond_4

    float-to-double v5, v13

    cmpl-double v24, v5, v3

    if-ltz v24, :cond_4

    div-float/2addr v9, v11

    float-to-double v3, v9

    cmpl-double v5, v3, v18

    if-lez v5, :cond_6

    cmpg-double v5, v3, v16

    if-gez v5, :cond_6

    iget-object v3, v0, Lg/a/d;->h:Lg/a/i/e;

    invoke-virtual {v3, v9}, Lg/a/i/e;->h(F)V

    iget-object v3, v0, Lg/a/d;->h:Lg/a/i/e;

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Lg/a/i/e;->e(I)V

    goto :goto_2

    :cond_4
    cmpl-double v5, v14, v20

    if-lez v5, :cond_6

    cmpg-double v5, v14, v3

    if-gez v5, :cond_6

    float-to-double v5, v13

    cmpl-double v13, v5, v20

    if-lez v13, :cond_6

    cmpg-double v13, v5, v3

    if-gez v13, :cond_6

    iget v3, v0, Lg/a/d;->b:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lg/a/d;->c:F

    sub-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    div-float/2addr v8, v10

    goto :goto_1

    :cond_5
    div-float v8, v9, v11

    :goto_1
    float-to-double v3, v8

    cmpl-double v5, v3, v18

    if-lez v5, :cond_6

    cmpg-double v5, v3, v16

    if-gez v5, :cond_6

    iget-object v3, v0, Lg/a/d;->h:Lg/a/i/e;

    invoke-virtual {v3, v8}, Lg/a/i/e;->h(F)V

    iget-object v3, v0, Lg/a/d;->h:Lg/a/i/e;

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    move/from16 v3, v23

    :goto_3
    iput v3, v0, Lg/a/d;->d:F

    iput v1, v0, Lg/a/d;->e:F

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lg/a/d;->a:Lg/a/h/b;

    invoke-virtual {v1}, Lg/a/h/b;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lg/a/d;->g:Lg/a/i/c;

    iget v3, v0, Lg/a/d;->b:F

    iget v4, v0, Lg/a/d;->c:F

    invoke-virtual {v1, v3, v4, v2, v7}, Lg/a/i/c;->e(FFFF)V

    iput v6, v0, Lg/a/d;->d:F

    iput v6, v0, Lg/a/d;->e:F

    :cond_8
    :goto_4
    iput v2, v0, Lg/a/d;->b:F

    iput v7, v0, Lg/a/d;->c:F

    iget-object v1, v0, Lg/a/d;->i:Lg/a/b;

    invoke-virtual {v1}, Lg/a/b;->a()V

    const/4 v1, 0x1

    return v1

    :cond_9
    if-nez v2, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lg/a/d;->b:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lg/a/d;->c:F

    iget-object v1, v0, Lg/a/d;->a:Lg/a/h/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lg/a/h/b;->G()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lg/a/d;->f:Landroid/graphics/RectF;

    iget v2, v0, Lg/a/d;->b:F

    iget v3, v0, Lg/a/d;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lg/a/d;->b:F

    iget-object v2, v0, Lg/a/d;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    iget-object v1, v0, Lg/a/d;->i:Lg/a/b;

    invoke-virtual {v1}, Lg/a/b;->b()V

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    iget v1, v0, Lg/a/d;->b:F

    iget-object v2, v0, Lg/a/d;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    iget-object v1, v0, Lg/a/d;->i:Lg/a/b;

    invoke-virtual {v1}, Lg/a/b;->c()V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lg/a/d;->i:Lg/a/b;

    invoke-virtual {v1}, Lg/a/b;->d()V

    goto :goto_5

    :goto_6
    return v1

    :cond_c
    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v2, v1, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    iput v6, v0, Lg/a/d;->b:F

    iput v6, v0, Lg/a/d;->c:F

    iput v6, v0, Lg/a/d;->d:F

    iput v6, v0, Lg/a/d;->e:F

    if-ne v2, v3, :cond_e

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lg/a/d;->b:F

    iput v1, v0, Lg/a/d;->c:F

    :cond_e
    iget-object v1, v0, Lg/a/d;->a:Lg/a/h/b;

    invoke-virtual {v1}, Lg/a/h/b;->u()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1
.end method
