.class public Lg/a/f/c;
.super Lg/a/f/g;
.source ""


# instance fields
.field private j:Lg/a/f/f;


# direct methods
.method public constructor <init>(Lg/a/g/c;Lg/a/h/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lg/a/f/g;-><init>(Lg/a/g/c;Lg/a/h/d;)V

    new-instance v0, Lg/a/f/f;

    invoke-direct {v0, p1, p2}, Lg/a/f/f;-><init>(Lg/a/g/c;Lg/a/h/d;)V

    iput-object v0, p0, Lg/a/f/c;->j:Lg/a/f/f;

    return-void
.end method


# virtual methods
.method public F(Lg/a/h/c;)Z
    .locals 1

    check-cast p1, Lg/a/h/e;

    invoke-virtual {p1}, Lg/a/h/e;->j()Lg/a/f/d;

    move-result-object p1

    sget-object v0, Lg/a/f/d;->h:Lg/a/f/d;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/graphics/Canvas;Lg/a/h/c;FFILandroid/graphics/Paint;)V
    .locals 8

    const/high16 v0, 0x41f00000    # 30.0f

    add-float v4, p3, v0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v5, p4

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Lg/a/f/c;->F(Lg/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/f/c;->j:Lg/a/f/f;

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v4, p3, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lg/a/f/f;->e(Landroid/graphics/Canvas;Lg/a/h/c;FFILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method protected n([F[DFII)[Lg/a/f/b;
    .locals 16

    move-object/from16 v0, p1

    array-length v1, v0

    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Lg/a/f/b;

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v4, p0

    if-ge v3, v1, :cond_0

    iget-object v5, v4, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v5}, Lg/a/h/b;->m()I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    new-instance v13, Lg/a/f/b;

    new-instance v8, Landroid/graphics/RectF;

    aget v7, v0, v3

    int-to-float v5, v5

    sub-float/2addr v7, v5

    add-int/lit8 v9, v3, 0x1

    aget v10, v0, v9

    sub-float/2addr v10, v5

    aget v11, v0, v3

    add-float/2addr v11, v5

    aget v12, v0, v9

    add-float/2addr v12, v5

    invoke-direct {v8, v7, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    aget-wide v10, p2, v3

    aget-wide v14, p2, v9

    move-object v7, v13

    move-wide v9, v10

    move-wide v11, v14

    invoke-direct/range {v7 .. v12}, Lg/a/f/b;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v13, v2, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLg/a/h/c;FII)V
    .locals 4

    array-length p6, p3

    move-object p7, p4

    check-cast p7, Lg/a/h/e;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p7}, Lg/a/h/e;->i()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p7}, Lg/a/h/e;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p7}, Lg/a/h/e;->h()I

    move-result p7

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    array-length p7, p3

    add-int/lit8 p7, p7, 0x4

    new-array p7, p7, [F

    invoke-static {p3, v2, p7, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, p3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    aput v1, p7, v2

    add-int/lit8 v1, p6, -0x2

    aget v1, p7, v1

    aput v1, p7, p6

    add-int/lit8 v1, p6, 0x1

    aput p5, p7, v1

    add-int/lit8 p5, p6, 0x2

    aget v3, p7, v2

    aput v3, p7, p5

    add-int/lit8 p6, p6, 0x3

    aget p5, p7, v1

    aput p5, p7, p6

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p7, p2, p5}, Lg/a/f/a;->f(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    :cond_0
    invoke-virtual {p4}, Lg/a/h/c;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p1, p3, p2, v2}, Lg/a/f/a;->f(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public z()Lg/a/f/f;
    .locals 1

    iget-object v0, p0, Lg/a/f/c;->j:Lg/a/f/f;

    return-object v0
.end method
