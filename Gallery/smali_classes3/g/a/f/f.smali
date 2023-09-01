.class public Lg/a/f/f;
.super Lg/a/f/g;
.source ""


# instance fields
.field private j:F


# direct methods
.method public constructor <init>(Lg/a/g/c;Lg/a/h/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/f/g;-><init>(Lg/a/g/c;Lg/a/h/d;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lg/a/f/f;->j:F

    invoke-virtual {p2}, Lg/a/h/d;->U()F

    move-result p1

    iput p1, p0, Lg/a/f/f;->j:F

    return-void
.end method

.method private J(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 1

    iget v0, p0, Lg/a/f/f;->j:F

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private K(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    const/4 v0, 0x0

    aput p4, p3, v0

    iget v0, p0, Lg/a/f/f;->j:F

    sub-float v1, p5, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    sub-float v1, p4, v0

    const/4 v3, 0x2

    aput v1, p3, v3

    const/4 v1, 0x3

    aput p5, p3, v1

    const/4 v1, 0x4

    aput p4, p3, v1

    add-float v1, p5, v0

    const/4 v3, 0x5

    aput v1, p3, v3

    add-float/2addr p4, v0

    const/4 v0, 0x6

    aput p4, p3, v0

    const/4 p4, 0x7

    aput p5, p3, p4

    invoke-virtual {p0, p1, p3, p2, v2}, Lg/a/f/a;->f(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private L(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    iget v0, p0, Lg/a/f/f;->j:F

    sub-float v2, p3, v0

    sub-float v3, p4, v0

    add-float v4, p3, v0

    add-float v5, p4, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private M(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    const/4 v0, 0x0

    aput p4, p3, v0

    iget v0, p0, Lg/a/f/f;->j:F

    sub-float v1, p5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p3, v2

    sub-float v1, p4, v0

    const/4 v3, 0x2

    aput v1, p3, v3

    add-float/2addr p5, v0

    const/4 v1, 0x3

    aput p5, p3, v1

    add-float/2addr p4, v0

    const/4 p5, 0x4

    aput p4, p3, p5

    aget p4, p3, v1

    const/4 p5, 0x5

    aput p4, p3, p5

    invoke-virtual {p0, p1, p3, p2, v2}, Lg/a/f/a;->f(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private N(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    iget v0, p0, Lg/a/f/f;->j:F

    sub-float v2, p3, v0

    sub-float v3, p4, v0

    add-float v4, p3, v0

    add-float v5, p4, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lg/a/f/f;->j:F

    add-float v2, p3, v0

    sub-float v3, p4, v0

    sub-float v4, p3, v0

    add-float v5, p4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Lg/a/h/c;FFILandroid/graphics/Paint;)V
    .locals 6

    check-cast p2, Lg/a/h/e;

    invoke-virtual {p2}, Lg/a/h/e;->l()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p5, Lg/a/f/f$a;->a:[I

    invoke-virtual {p2}, Lg/a/h/e;->j()Lg/a/f/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    const/high16 p5, 0x41200000    # 10.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-float/2addr p3, p5

    invoke-virtual {p1, p3, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x8

    new-array v3, p2, [F

    add-float v4, p3, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lg/a/f/f;->K(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    :pswitch_2
    add-float/2addr p3, p5

    invoke-direct {p0, p1, p6, p3, p4}, Lg/a/f/f;->L(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_3
    const/4 p2, 0x6

    new-array v3, p2, [F

    add-float v4, p3, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lg/a/f/f;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    :pswitch_4
    add-float/2addr p3, p5

    invoke-direct {p0, p1, p6, p3, p4}, Lg/a/f/f;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_5
    add-float/2addr p3, p5

    invoke-direct {p0, p1, p6, p3, p4}, Lg/a/f/f;->N(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 0

    const/16 p1, 0xa

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
    .locals 6

    check-cast p4, Lg/a/h/e;

    invoke-virtual {p4}, Lg/a/h/c;->d()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p4}, Lg/a/h/e;->l()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    array-length p5, p3

    sget-object p6, Lg/a/f/f$a;->a:[I

    invoke-virtual {p4}, Lg/a/h/e;->j()Lg/a/f/d;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    const/4 p6, 0x0

    packed-switch p4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto :goto_6

    :pswitch_1
    const/16 p4, 0x8

    new-array p4, p4, [F

    :goto_1
    if-ge p6, p5, :cond_1

    aget v4, p3, p6

    add-int/lit8 p7, p6, 0x1

    aget v5, p3, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lg/a/f/f;->K(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_1

    :goto_2
    :pswitch_2
    if-ge p6, p5, :cond_1

    aget p4, p3, p6

    add-int/lit8 p7, p6, 0x1

    aget p7, p3, p7

    invoke-direct {p0, p1, p2, p4, p7}, Lg/a/f/f;->L(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_2

    :pswitch_3
    const/4 p4, 0x6

    new-array p4, p4, [F

    :goto_3
    if-ge p6, p5, :cond_1

    aget v4, p3, p6

    add-int/lit8 p7, p6, 0x1

    aget v5, p3, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lg/a/f/f;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_3

    :goto_4
    :pswitch_4
    if-ge p6, p5, :cond_1

    aget p4, p3, p6

    add-int/lit8 p7, p6, 0x1

    aget p7, p3, p7

    invoke-direct {p0, p1, p2, p4, p7}, Lg/a/f/f;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_4

    :goto_5
    :pswitch_5
    if-ge p6, p5, :cond_1

    aget p4, p3, p6

    add-int/lit8 p7, p6, 0x1

    aget p7, p3, p7

    invoke-direct {p0, p1, p2, p4, p7}, Lg/a/f/f;->N(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_5

    :cond_1
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
