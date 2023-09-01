.class public abstract Lg/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FFFFII)[F
    .locals 6

    int-to-float p4, p4

    const/4 v0, 0x0

    cmpl-float v1, p1, p4

    if-lez v1, :cond_2

    sub-float v1, p3, p1

    sub-float v2, p2, p0

    div-float/2addr v1, v2

    sub-float v2, p4, p1

    mul-float v3, v1, p0

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    sub-float v1, p1, v3

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    int-to-float v4, p5

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    :goto_1
    mul-float v1, v1, v4

    add-float/2addr v1, p1

    sub-float/2addr v1, v3

    move v2, v4

    goto :goto_2

    :cond_1
    move v1, p4

    goto :goto_2

    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_5

    sub-float v1, p3, p1

    sub-float v2, p2, p0

    div-float/2addr v1, v2

    neg-float v2, p1

    mul-float v3, v1, p0

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    cmpg-float v4, v2, v0

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v4, p5

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move v2, p0

    move v1, p1

    :goto_2
    cmpl-float v3, p3, p4

    if-lez v3, :cond_8

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    div-float/2addr p3, p2

    sub-float p2, p4, p1

    mul-float p0, p0, p3

    add-float/2addr p2, p0

    div-float/2addr p2, p3

    cmpg-float v3, p2, v0

    if-gez v3, :cond_6

    :goto_3
    sub-float/2addr p1, p0

    move p3, p1

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    int-to-float p5, p5

    cmpl-float v0, p2, p5

    if-lez v0, :cond_7

    mul-float p3, p3, p5

    add-float/2addr p3, p1

    sub-float/2addr p3, p0

    move p2, p5

    goto :goto_4

    :cond_7
    move p3, p4

    goto :goto_4

    :cond_8
    cmpg-float p4, p3, v0

    if-gez p4, :cond_b

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    div-float/2addr p3, p2

    neg-float p2, p1

    mul-float p0, p0, p3

    add-float/2addr p2, p0

    div-float/2addr p2, p3

    cmpg-float p4, p2, v0

    if-gez p4, :cond_9

    goto :goto_3

    :cond_9
    int-to-float p4, p5

    cmpl-float p5, p2, p4

    if-lez p5, :cond_a

    mul-float p3, p3, p4

    add-float/2addr p3, p1

    sub-float/2addr p3, p0

    move p2, p4

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :cond_b
    :goto_4
    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v2, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    const/4 p1, 0x2

    aput p2, p0, p1

    const/4 p1, 0x3

    aput p3, p0, p1

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
.end method

.method protected c(Lg/a/h/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6

    invoke-virtual {p1}, Lg/a/h/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_2

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg/a/h/b;->c()I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float v3, p3

    add-int/2addr p4, p6

    int-to-float v4, p4

    move-object v0, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Lg/a/h/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, p10

    invoke-virtual/range {p2 .. p2}, Lg/a/h/b;->E()Z

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    if-eqz v0, :cond_6

    move/from16 v0, p4

    int-to-float v13, v0

    add-int v0, p6, p8

    sub-int v0, v0, p9

    int-to-float v0, v0

    add-float/2addr v0, v1

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p2 .. p2}, Lg/a/h/b;->i()F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    array-length v2, v9

    invoke-virtual/range {p2 .. p2}, Lg/a/h/b;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v2, v13

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_6

    invoke-virtual {v7, v6}, Lg/a/f/a;->i(I)I

    move-result v3

    int-to-float v5, v3

    aget-object v3, v9, v6

    array-length v4, v9

    invoke-virtual/range {p2 .. p2}, Lg/a/h/b;->o()I

    move-result v15

    if-ne v4, v15, :cond_0

    invoke-virtual {v8, v6}, Lg/a/h/b;->n(I)Lg/a/h/c;

    move-result-object v4

    invoke-virtual {v4}, Lg/a/h/c;->d()I

    move-result v4

    goto :goto_1

    :cond_0
    const v4, -0x333334

    :goto_1
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v15, v4, [F

    invoke-virtual {v12, v3, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    aget v17, v15, v9

    add-float v16, v16, v17

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    const/high16 v4, 0x41200000    # 10.0f

    add-float v9, v5, v4

    add-float v9, v9, v16

    add-float v4, v2, v9

    if-lez v6, :cond_2

    invoke-virtual {v7, v4, v8, v10, v11}, Lg/a/f/a;->h(FLg/a/h/b;II)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual/range {p2 .. p2}, Lg/a/h/b;->i()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Lg/a/h/b;->i()F

    move-result v2

    add-float/2addr v1, v2

    add-float v4, v13, v9

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v13

    goto :goto_3

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_3
    invoke-virtual {v7, v4, v8, v10, v11}, Lg/a/f/a;->h(FLg/a/h/b;II)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v10

    sub-float v0, v0, v18

    sub-float/2addr v0, v5

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8}, Lg/a/f/a;->m(Lg/a/h/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v0, v11

    sub-float v0, v0, v18

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v12, v3, v1, v0, v15}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    move-object/from16 v19, v3

    :goto_4
    if-nez p11, :cond_5

    invoke-virtual {v8, v6}, Lg/a/h/b;->n(I)Lg/a/h/c;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v16

    move/from16 v20, v5

    move v5, v6

    move/from16 v21, v6

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lg/a/f/a;->e(Landroid/graphics/Canvas;Lg/a/h/c;FFILandroid/graphics/Paint;)V

    add-float v5, v18, v20

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v3, v5, v0

    add-float v4, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lg/a/f/a;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    move/from16 v21, v6

    :goto_5
    add-float v2, v18, v9

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v9, p3

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lg/a/h/b;->i()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public abstract e(Landroid/graphics/Canvas;Lg/a/h/c;FFILandroid/graphics/Paint;)V
.end method

.method protected f(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 15

    move-object/from16 v0, p2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    array-length v2, v0

    const/4 v10, 0x4

    if-ge v2, v10, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    aget v2, v0, v11

    const/4 v12, 0x1

    aget v3, v0, v12

    const/4 v13, 0x2

    aget v4, v0, v13

    const/4 v14, 0x3

    aget v5, v0, v14

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lg/a/f/a;->a(FFFFII)[F

    move-result-object v2

    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    array-length v2, v0

    if-ge v10, v2, :cond_5

    add-int/lit8 v2, v10, -0x1

    aget v3, v0, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v3, v10, 0x1

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    :cond_1
    aget v3, v0, v2

    int-to-float v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    add-int/lit8 v3, v10, 0x1

    aget v3, v0, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v10, -0x2

    aget v3, v0, v3

    aget v4, v0, v2

    aget v5, v0, v10

    add-int/lit8 v2, v10, 0x1

    aget v6, v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lg/a/f/a;->a(FFFFII)[F

    move-result-object v2

    if-nez p4, :cond_3

    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    aget v2, v0, v11

    aget v0, v0, v12

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 6

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_0

    aget-object v4, p2, v2

    int-to-float v5, v3

    add-float/2addr v5, p4

    invoke-virtual {p1, v4, p3, v5, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v4, p2, v2

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p5, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h(FLg/a/h/b;II)Z
    .locals 2

    int-to-float p3, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lg/a/f/a;->m(Lg/a/h/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p3, v0

    :cond_2
    return p3
.end method

.method public abstract i(I)I
.end method

.method protected j(Lg/a/h/b;IF)I
    .locals 2

    invoke-virtual {p1}, Lg/a/h/b;->h()I

    move-result v0

    invoke-virtual {p1}, Lg/a/h/b;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Lg/a/h/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/a/h/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/a/h/b;->g()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p2, p1

    :cond_1
    return p2
.end method

.method public k(Lg/a/g/a;)Lg/a/g/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(D)Z
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(Lg/a/h/b;)Z
    .locals 1

    instance-of v0, p1, Lg/a/h/d;

    if-eqz v0, :cond_0

    check-cast p1, Lg/a/h/d;

    invoke-virtual {p1}, Lg/a/h/d;->S()Lg/a/h/d$a;

    move-result-object p1

    sget-object v0, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
