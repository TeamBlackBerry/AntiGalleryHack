.class public abstract Lg/a/f/g;
.super Lg/a/f/a;
.source ""


# instance fields
.field protected b:Lg/a/g/c;

.field protected c:Lg/a/h/d;

.field private d:F

.field private e:F

.field private f:Lg/a/g/a;

.field private g:Landroid/graphics/Rect;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lg/a/f/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/a/f/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/f/g;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/f/g;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lg/a/g/c;Lg/a/h/d;)V
    .locals 1

    invoke-direct {p0}, Lg/a/f/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/f/g;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/f/g;->i:Ljava/util/Map;

    iput-object p1, p0, Lg/a/f/g;->b:Lg/a/g/c;

    iput-object p2, p0, Lg/a/f/g;->c:Lg/a/h/d;

    return-void
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private G(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private I(Landroid/graphics/Canvas;FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    iget p3, p0, Lg/a/f/g;->d:F

    div-float/2addr v0, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    iget p3, p0, Lg/a/f/g;->e:F

    neg-float v0, p3

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float p2, p2

    iget-object p3, p0, Lg/a/f/g;->f:Lg/a/g/a;

    invoke-virtual {p3}, Lg/a/g/a;->a()F

    move-result p3

    iget-object v0, p0, Lg/a/f/g;->f:Lg/a/g/a;

    invoke-virtual {v0}, Lg/a/g/a;->b()F

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg/a/f/g;->f:Lg/a/g/a;

    invoke-virtual {p3}, Lg/a/g/a;->a()F

    move-result p3

    iget-object v1, p0, Lg/a/f/g;->f:Lg/a/g/a;

    invoke-virtual {v1}, Lg/a/g/a;->b()F

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lg/a/f/g;->e:F

    neg-float p3, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget p2, p0, Lg/a/f/g;->d:F

    div-float/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    return-void
.end method

.method private y(Landroid/graphics/Paint$Align;)I
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method


# virtual methods
.method public A()Lg/a/h/d;
    .locals 1

    iget-object v0, p0, Lg/a/f/g;->c:Lg/a/h/d;

    return-object v0
.end method

.method protected C(DDI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lg/a/j/b;->d(DDI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected D([D[DI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DI)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v3, p1, v1

    aget-wide v5, p2, v1

    iget-object v7, p0, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v7}, Lg/a/h/d;->i0()I

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lg/a/j/b;->d(DDI)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lg/a/f/g;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F(Lg/a/h/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(FFI)[D
    .locals 11

    iget-object v0, p0, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, p3}, Lg/a/h/d;->X(I)D

    move-result-wide v0

    iget-object v2, p0, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v2, p3}, Lg/a/h/d;->W(I)D

    move-result-wide v2

    iget-object v4, p0, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v4, p3}, Lg/a/h/d;->h0(I)D

    move-result-wide v4

    iget-object v6, p0, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v6, p3}, Lg/a/h/d;->g0(I)D

    move-result-wide v6

    const/4 p3, 0x2

    new-array p3, p3, [D

    iget-object v8, p0, Lg/a/f/g;->g:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr p1, v9

    float-to-double v9, p1

    sub-double/2addr v2, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    add-double/2addr v9, v0

    const/4 p1, 0x0

    aput-wide v9, p3, p1

    iget-object p1, p0, Lg/a/f/g;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr v6, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v6

    iget-object v0, p0, Lg/a/f/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    add-double/2addr p1, v4

    const/4 v0, 0x1

    aput-wide p1, p3, v0

    return-object p3
.end method

.method public b(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 55

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->s()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    div-int/lit8 v1, v10, 0x5

    invoke-virtual {v0}, Lg/a/h/d;->O()F

    move-result v2

    invoke-virtual {v14, v0, v1, v2}, Lg/a/f/a;->j(Lg/a/h/b;IF)I

    move-result v16

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->j()[I

    move-result-object v17

    const/4 v8, 0x1

    aget v0, v17, v8

    add-int v7, v12, v0

    const/4 v6, 0x0

    aget v0, v17, v6

    add-int v5, v13, v0

    add-int v4, v12, v11

    const/16 v18, 0x3

    aget v0, v17, v18

    sub-int v3, v4, v0

    iget-object v0, v14, Lg/a/f/g;->b:Lg/a/g/c;

    invoke-virtual {v0}, Lg/a/g/c;->d()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v6, v14, Lg/a/f/g;->b:Lg/a/g/c;

    invoke-virtual {v6, v0}, Lg/a/g/c;->c(I)Lg/a/g/d;

    move-result-object v6

    invoke-virtual {v6}, Lg/a/g/d;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v14, Lg/a/f/g;->c:Lg/a/h/d;

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object v2, v6

    move v6, v3

    move-object/from16 v3, v21

    move/from16 v23, v4

    move v4, v7

    move/from16 v24, v5

    move v5, v6

    move/from16 v26, v6

    move/from16 v6, p3

    move/from16 v27, v7

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, v16

    move v12, v10

    move-object/from16 v10, p6

    move v15, v11

    move/from16 v11, v20

    invoke-virtual/range {v0 .. v11}, Lg/a/f/a;->d(Landroid/graphics/Canvas;Lg/a/h/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v0

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v27, v7

    move v12, v10

    move v15, v11

    :goto_1
    add-int v10, v13, v12

    const/4 v11, 0x2

    aget v0, v17, v11

    sub-int v0, v10, v0

    sub-int v9, v0, v16

    iget-object v0, v14, Lg/a/f/g;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v14, Lg/a/f/g;->g:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, v14, Lg/a/f/g;->g:Landroid/graphics/Rect;

    move/from16 v7, v24

    move/from16 v6, v26

    move/from16 v8, v27

    invoke-virtual {v0, v8, v7, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v14, Lg/a/f/g;->c:Lg/a/h/d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v24, v6

    move/from16 v6, p5

    move/from16 v29, v7

    move-object/from16 v7, p6

    move/from16 v30, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v20

    invoke-virtual/range {v0 .. v9}, Lg/a/f/a;->c(Lg/a/h/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iget-object v1, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/b;->q()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v9, p6

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/b;->q()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v9, p6

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->S()Lg/a/h/d$a;

    move-result-object v8

    sget-object v0, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    if-ne v8, v0, :cond_5

    sub-int v3, v24, v16

    add-int/lit8 v0, v16, -0x14

    add-int v0, v19, v0

    move v6, v0

    move v7, v3

    goto :goto_4

    :cond_5
    move/from16 v6, v19

    move/from16 v7, v24

    :goto_4
    invoke-virtual {v8}, Lg/a/h/d$a;->a()I

    move-result v5

    const/16 v0, 0x5a

    if-ne v5, v0, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    int-to-float v0, v12

    int-to-float v1, v15

    div-float/2addr v0, v1

    iput v0, v14, Lg/a/f/g;->d:F

    sub-int v0, v15, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v0, v0

    iput v0, v14, Lg/a/f/g;->e:F

    iget v1, v14, Lg/a/f/g;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, v14, Lg/a/f/g;->e:F

    :cond_7
    new-instance v0, Lg/a/g/a;

    move/from16 v4, v23

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v10, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lg/a/g/a;-><init>(FF)V

    iput-object v0, v14, Lg/a/f/g;->f:Lg/a/g/a;

    if-eqz v19, :cond_8

    int-to-float v0, v5

    move-object/from16 v15, p1

    const/4 v3, 0x0

    invoke-direct {v14, v15, v0, v3}, Lg/a/f/g;->I(Landroid/graphics/Canvas;FZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v15, p1

    const/4 v3, 0x0

    :goto_6
    const v0, -0x7fffffff

    move/from16 v2, v22

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_9

    iget-object v11, v14, Lg/a/f/g;->b:Lg/a/g/c;

    invoke-virtual {v11, v1}, Lg/a/g/c;->c(I)Lg/a/g/d;

    move-result-object v11

    invoke-virtual {v11}, Lg/a/g/d;->j()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    add-int/lit8 v1, v0, 0x1

    if-gez v1, :cond_a

    return-void

    :cond_a
    new-array v0, v1, [D

    new-array v11, v1, [D

    new-array v3, v1, [D

    new-array v15, v1, [D

    move/from16 v23, v4

    new-array v4, v1, [Z

    move/from16 v22, v5

    new-array v5, v1, [Z

    move-object/from16 v24, v8

    new-array v8, v1, [Z

    new-array v9, v1, [Z

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_c

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->X(I)D

    move-result-wide v31

    aput-wide v31, v0, v10

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->W(I)D

    move-result-wide v31

    aput-wide v31, v11, v10

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->h0(I)D

    move-result-wide v31

    aput-wide v31, v3, v10

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->g0(I)D

    move-result-wide v31

    aput-wide v31, v15, v10

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->x0(I)Z

    move-result v13

    aput-boolean v13, v4, v10

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->v0(I)Z

    move-result v13

    aput-boolean v13, v5, v10

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->y0(I)Z

    move-result v13

    aput-boolean v13, v8, v10

    iget-object v13, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v13, v10}, Lg/a/h/d;->w0(I)Z

    move-result v13

    aput-boolean v13, v9, v10

    iget-object v13, v14, Lg/a/f/g;->h:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    iget-object v12, v14, Lg/a/f/g;->h:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v27, v6

    const/4 v6, 0x4

    new-array v6, v6, [D

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move/from16 v27, v6

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, p3

    move/from16 v12, p5

    move/from16 v6, v27

    goto :goto_8

    :cond_c
    move/from16 v27, v6

    new-array v10, v1, [D

    new-array v12, v1, [D

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_12

    iget-object v13, v14, Lg/a/f/g;->b:Lg/a/g/c;

    invoke-virtual {v13, v6}, Lg/a/g/c;->c(I)Lg/a/g/d;

    move-result-object v13

    invoke-virtual {v13}, Lg/a/g/d;->j()I

    move-result v31

    invoke-virtual {v13}, Lg/a/g/d;->d()I

    move-result v32

    if-nez v32, :cond_d

    move/from16 v33, v1

    move/from16 v32, v2

    move-object v13, v3

    move/from16 v35, v6

    move/from16 v34, v7

    const/16 v25, 0x0

    const/16 v28, 0x1

    goto/16 :goto_e

    :cond_d
    aget-boolean v32, v4, v31

    move/from16 v33, v1

    if-nez v32, :cond_e

    move/from16 v32, v2

    invoke-virtual {v13}, Lg/a/g/d;->g()D

    move-result-wide v1

    move/from16 v35, v6

    move/from16 v34, v7

    aget-wide v6, v0, v31

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aput-wide v1, v0, v31

    iget-object v1, v14, Lg/a/f/g;->h:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v6, v0, v31

    const/16 v25, 0x0

    aput-wide v6, v1, v25

    goto :goto_b

    :cond_e
    move/from16 v32, v2

    move/from16 v35, v6

    move/from16 v34, v7

    const/16 v25, 0x0

    :goto_b
    aget-boolean v1, v5, v31

    if-nez v1, :cond_f

    invoke-virtual {v13}, Lg/a/g/d;->e()D

    move-result-wide v1

    aget-wide v6, v11, v31

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v11, v31

    iget-object v1, v14, Lg/a/f/g;->h:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v6, v11, v31

    const/16 v28, 0x1

    aput-wide v6, v1, v28

    goto :goto_c

    :cond_f
    const/16 v28, 0x1

    :goto_c
    aget-boolean v1, v8, v31

    if-nez v1, :cond_10

    invoke-virtual {v13}, Lg/a/g/d;->h()D

    move-result-wide v1

    aget-wide v6, v3, v31

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aput-wide v1, v3, v31

    iget-object v1, v14, Lg/a/f/g;->h:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v6, v3, v31

    const/4 v2, 0x2

    aput-wide v6, v1, v2

    goto :goto_d

    :cond_10
    const/4 v2, 0x2

    :goto_d
    aget-boolean v1, v9, v31

    if-nez v1, :cond_11

    invoke-virtual {v13}, Lg/a/g/d;->f()D

    move-result-wide v6

    move-object v13, v3

    aget-wide v2, v15, v31

    double-to-float v1, v6

    float-to-double v6, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v15, v31

    iget-object v1, v14, Lg/a/f/g;->h:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v2, v15, v31

    aput-wide v2, v1, v18

    goto :goto_e

    :cond_11
    move-object v13, v3

    :goto_e
    add-int/lit8 v6, v35, 0x1

    move-object v3, v13

    move/from16 v2, v32

    move/from16 v1, v33

    move/from16 v7, v34

    goto/16 :goto_a

    :cond_12
    move/from16 v32, v2

    move-object v13, v3

    move/from16 v34, v7

    const/16 v25, 0x0

    const/16 v28, 0x1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_15

    aget-wide v2, v11, v6

    aget-wide v4, v0, v6

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v7, v2, v4

    move/from16 v9, v30

    if-eqz v7, :cond_13

    sub-int v7, v34, v9

    int-to-double v2, v7

    aget-wide v7, v11, v6

    aget-wide v30, v0, v6

    sub-double v7, v7, v30

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    aput-wide v2, v10, v6

    :cond_13
    aget-wide v2, v15, v6

    aget-wide v7, v13, v6

    sub-double/2addr v2, v7

    cmpl-double v7, v2, v4

    move/from16 v8, v29

    if-eqz v7, :cond_14

    sub-int v2, v27, v8

    int-to-double v2, v2

    aget-wide v4, v15, v6

    aget-wide v29, v13, v6

    sub-double v4, v4, v29

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    aput-wide v2, v12, v6

    :cond_14
    add-int/lit8 v6, v6, 0x1

    move/from16 v29, v8

    move/from16 v30, v9

    goto :goto_f

    :cond_15
    move/from16 v8, v29

    move/from16 v9, v30

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v14, Lg/a/f/g;->i:Ljava/util/Map;

    move/from16 v2, v32

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_10
    if-ge v7, v2, :cond_1d

    iget-object v3, v14, Lg/a/f/g;->b:Lg/a/g/c;

    invoke-virtual {v3, v7}, Lg/a/g/c;->c(I)Lg/a/g/d;

    move-result-object v6

    invoke-virtual {v6}, Lg/a/g/d;->j()I

    move-result v29

    invoke-virtual {v6}, Lg/a/g/d;->d()I

    move-result v3

    if-nez v3, :cond_16

    move-object v14, v0

    move/from16 v33, v2

    move/from16 v41, v8

    move-object/from16 v30, v10

    move-object/from16 v25, v12

    move-object/from16 v42, v13

    move/from16 v48, v22

    move/from16 v47, v23

    move/from16 v12, v27

    move/from16 v37, v34

    move/from16 v34, v7

    move v13, v9

    move-object/from16 v27, v15

    move v15, v1

    goto/16 :goto_15

    :cond_16
    iget-object v3, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v3, v7}, Lg/a/h/b;->n(I)Lg/a/h/c;

    move-result-object v20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v1

    move/from16 v3, v27

    int-to-float v1, v3

    move/from16 v30, v8

    move/from16 v27, v9

    int-to-double v8, v3

    aget-wide v31, v12, v29

    aget-wide v35, v13, v29

    mul-double v31, v31, v35

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v41, v2

    move/from16 v42, v3

    add-double v2, v8, v31

    double-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v31

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v14, Lg/a/f/g;->i:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v36, v0, v29

    aget-wide v38, v11, v29

    const/16 v40, 0x1

    move-object/from16 v35, v6

    invoke-virtual/range {v35 .. v40}, Lg/a/g/d;->i(DDI)Ljava/util/SortedMap;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/16 v35, -0x1

    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    move-object/from16 v36, v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Double;

    move/from16 v38, v7

    move-wide/from16 v39, v8

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    if-gez v35, :cond_17

    invoke-virtual {v6, v2, v3}, Lg/a/g/d;->c(D)I

    move-result v35

    :cond_17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7, v8}, Lg/a/f/a;->l(D)Z

    move-result v1

    move/from16 v9, v27

    move-object/from16 v27, v15

    if-nez v1, :cond_18

    int-to-double v14, v9

    aget-wide v43, v10, v29

    aget-wide v45, v0, v29

    sub-double v2, v2, v45

    mul-double v43, v43, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v43

    double-to-float v1, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v1, v12, v29

    aget-wide v14, v13, v29

    sub-double/2addr v7, v14

    :goto_12
    mul-double v1, v1, v7

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v39, v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object/from16 v25, v12

    move/from16 v48, v22

    move/from16 v47, v23

    move/from16 v15, v33

    move/from16 v37, v34

    move/from16 v34, v38

    move/from16 v33, v41

    move/from16 v12, v42

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v42, v13

    move/from16 v41, v30

    move v13, v9

    move-object/from16 v30, v10

    move-object/from16 v10, v36

    move-object/from16 v36, v6

    goto/16 :goto_14

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lg/a/f/g;->E()Z

    move-result v1

    if-eqz v1, :cond_19

    int-to-double v7, v9

    aget-wide v14, v10, v29

    aget-wide v43, v0, v29

    sub-double v2, v2, v43

    mul-double v14, v14, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v14

    double-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v1, v12, v29

    aget-wide v7, v13, v29

    neg-double v7, v7

    goto :goto_12

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-object v14, v0

    if-lez v1, :cond_1a

    move-object/from16 v0, p0

    move/from16 v15, v33

    move-object v1, v6

    move/from16 v33, v41

    move-object/from16 v2, p1

    move-object/from16 v25, v12

    move-object/from16 v8, v36

    move/from16 v7, v42

    const/4 v12, 0x0

    move-object/from16 v3, p6

    move/from16 v47, v23

    move-object/from16 v23, v4

    move-object v4, v5

    move/from16 v48, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    move-object/from16 v36, v6

    move/from16 v6, v31

    move v12, v7

    move/from16 v37, v34

    move/from16 v34, v38

    move/from16 v7, v34

    move/from16 v41, v30

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v24

    move-object/from16 v42, v13

    move v13, v9

    move/from16 v9, v35

    invoke-virtual/range {v0 .. v9}, Lg/a/f/g;->q(Lg/a/g/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lg/a/h/c;FILg/a/h/d$a;I)V

    invoke-static/range {v22 .. v22}, Lg/a/j/b;->c(Ljava/util/List;)[F

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lg/a/j/b;->b(Ljava/util/List;)[D

    move-result-object v2

    move/from16 v3, v31

    move/from16 v4, v34

    move/from16 v5, v35

    invoke-virtual/range {v0 .. v5}, Lg/a/f/g;->n([F[DFII)[Lg/a/f/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    goto :goto_13

    :cond_1a
    move-object/from16 v25, v12

    move/from16 v48, v22

    move/from16 v47, v23

    move/from16 v15, v33

    move/from16 v37, v34

    move/from16 v34, v38

    move/from16 v33, v41

    move/from16 v12, v42

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v42, v13

    move/from16 v41, v30

    move v13, v9

    move-object/from16 v30, v10

    move-object/from16 v10, v36

    move-object/from16 v36, v6

    :goto_13
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object v3, v10

    move-object v0, v14

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v30

    move/from16 v7, v34

    move-object/from16 v6, v36

    move/from16 v34, v37

    move-wide/from16 v8, v39

    move/from16 v30, v41

    move/from16 v23, v47

    move/from16 v22, v48

    move-object/from16 v14, p0

    move/from16 v41, v33

    move/from16 v33, v15

    move-object/from16 v15, v27

    move/from16 v27, v13

    move-object/from16 v13, v42

    move/from16 v42, v12

    move-object/from16 v12, v25

    const/16 v25, 0x0

    goto/16 :goto_11

    :cond_1b
    move-object v14, v0

    move-object/from16 v36, v6

    move-object/from16 v25, v12

    move/from16 v48, v22

    move/from16 v47, v23

    move/from16 v37, v34

    move/from16 v12, v42

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v34, v7

    move-object/from16 v42, v13

    move/from16 v13, v27

    move-object/from16 v27, v15

    move/from16 v15, v33

    move/from16 v33, v41

    move/from16 v41, v30

    move-object/from16 v30, v10

    move-object v10, v3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move/from16 v6, v31

    move/from16 v7, v34

    move-object/from16 v8, v24

    move/from16 v9, v35

    invoke-virtual/range {v0 .. v9}, Lg/a/f/g;->q(Lg/a/g/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lg/a/h/c;FILg/a/h/d$a;I)V

    invoke-static/range {v22 .. v22}, Lg/a/j/b;->c(Ljava/util/List;)[F

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lg/a/j/b;->b(Ljava/util/List;)[D

    move-result-object v2

    move/from16 v3, v31

    move/from16 v4, v34

    move/from16 v5, v35

    invoke-virtual/range {v0 .. v5}, Lg/a/f/g;->n([F[DFII)[Lg/a/f/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    const/16 v20, 0x1

    :goto_15
    add-int/lit8 v7, v34, 0x1

    move v9, v13

    move-object v0, v14

    move v1, v15

    move-object/from16 v15, v27

    move-object/from16 v10, v30

    move/from16 v2, v33

    move/from16 v34, v37

    move/from16 v8, v41

    move-object/from16 v13, v42

    move/from16 v23, v47

    move/from16 v22, v48

    move-object/from16 v14, p0

    move/from16 v27, v12

    move-object/from16 v12, v25

    const/16 v25, 0x0

    goto/16 :goto_10

    :cond_1d
    move/from16 v41, v8

    move-object/from16 v30, v10

    move-object/from16 v25, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v48, v22

    move/from16 v47, v23

    move/from16 v12, v27

    move/from16 v37, v34

    move-object v14, v0

    move v13, v9

    move-object/from16 v27, v15

    move v15, v1

    iget-object v1, v10, Lg/a/f/g;->c:Lg/a/h/d;

    sub-int v6, p5, v12

    const/4 v8, 0x1

    invoke-virtual {v1}, Lg/a/h/d;->R()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lg/a/f/a;->c(Lg/a/h/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    iget-object v1, v10, Lg/a/f/g;->c:Lg/a/h/d;

    const/4 v0, 0x0

    aget v6, v17, v0

    invoke-virtual {v1}, Lg/a/h/d;->R()I

    move-result v9

    move-object/from16 v0, p0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v9}, Lg/a/f/a;->c(Lg/a/h/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    sget-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    move-object/from16 v9, v24

    if-ne v9, v0, :cond_1e

    iget-object v1, v10, Lg/a/f/g;->c:Lg/a/h/d;

    sub-int v5, v13, p2

    sub-int v22, p5, p3

    const/4 v8, 0x1

    invoke-virtual {v1}, Lg/a/h/d;->R()I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, v22

    move-object/from16 v7, p6

    move/from16 v24, v12

    move-object v12, v9

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Lg/a/f/a;->c(Lg/a/h/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    iget-object v1, v10, Lg/a/f/g;->c:Lg/a/h/d;

    aget v5, v17, v18

    invoke-virtual {v1}, Lg/a/h/d;->R()I

    move-result v9

    move/from16 v3, v37

    :goto_16
    invoke-virtual/range {v0 .. v9}, Lg/a/f/a;->c(Lg/a/h/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto :goto_17

    :cond_1e
    move/from16 v24, v12

    move-object v12, v9

    sget-object v0, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    if-ne v12, v0, :cond_1f

    iget-object v1, v10, Lg/a/f/g;->c:Lg/a/h/d;

    move/from16 v9, v37

    sub-int v5, p4, v9

    sub-int v17, p5, p3

    const/4 v8, 0x1

    invoke-virtual {v1}, Lg/a/h/d;->R()I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v9

    move/from16 v4, p3

    move/from16 v6, v17

    move-object/from16 v7, p6

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lg/a/f/a;->c(Lg/a/h/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    iget-object v1, v10, Lg/a/f/g;->c:Lg/a/h/d;

    sub-int v5, v13, p2

    invoke-virtual {v1}, Lg/a/h/d;->R()I

    move-result v9

    move/from16 v3, p2

    goto :goto_16

    :cond_1f
    :goto_17
    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->D()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v20, :cond_20

    const/16 v17, 0x1

    goto :goto_18

    :cond_20
    const/16 v17, 0x0

    :goto_18
    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->B()Z

    move-result v0

    iget-object v1, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/b;->A()Z

    move-result v18

    if-nez v17, :cond_22

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    move-object v9, v12

    move/from16 v30, v13

    move/from16 v51, v15

    move/from16 v27, v24

    move/from16 v15, v37

    move/from16 v14, v41

    move-object/from16 v13, p6

    move-object v12, v10

    :goto_19
    move/from16 v10, p3

    goto/16 :goto_24

    :cond_22
    :goto_1a
    const/4 v0, 0x0

    aget-wide v1, v14, v0

    aget-wide v3, v11, v0

    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->Y()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg/a/f/g;->C(DDI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lg/a/f/g;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v9, v27

    move-object/from16 v8, v42

    invoke-virtual {v10, v8, v9, v15}, Lg/a/f/g;->D([D[DI)Ljava/util/Map;

    move-result-object v20

    const/high16 v22, 0x40800000    # 4.0f

    if-eqz v17, :cond_23

    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->b0()I

    move-result v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->g()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->Z()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->Z()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v0, v2, :cond_24

    int-to-float v0, v13

    iget-object v2, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v2}, Lg/a/h/b;->g()F

    move-result v2

    div-float v2, v2, v22

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v5, v0

    goto :goto_1b

    :cond_23
    move-object/from16 v7, p6

    :cond_24
    move v5, v13

    :goto_1b
    iget-object v0, v10, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->d0()[Ljava/lang/Double;

    move-result-object v2

    const/16 v23, 0x0

    aget-wide v29, v30, v23

    aget-wide v31, v14, v23

    aget-wide v33, v11, v23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v6, v41

    move-object v14, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v29

    move-object v14, v10

    move/from16 v49, v26

    move-wide/from16 v10, v31

    move-object/from16 v50, v12

    move/from16 v42, v24

    move-object/from16 v24, v25

    move-object/from16 v23, v27

    move/from16 v27, v13

    move-wide/from16 v12, v33

    invoke-virtual/range {v0 .. v13}, Lg/a/f/g;->s(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move v4, v15

    move/from16 v5, v27

    move/from16 v6, v37

    move/from16 v7, v42

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Lg/a/f/g;->u(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    if-eqz v17, :cond_2a

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->f()I

    move-result v0

    move-object/from16 v13, p6

    move-object v12, v14

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v15, :cond_2b

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v7}, Lg/a/h/d;->f0(I)Landroid/graphics/Paint$Align;

    move-result-object v8

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v7}, Lg/a/h/d;->n0(I)[Ljava/lang/Double;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_29

    aget-object v0, v9, v11

    aget-wide v1, v23, v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_27

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    aget-wide v3, v35, v7

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_27

    move/from16 v14, v42

    int-to-double v1, v14

    aget-wide v3, v24, v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aget-wide v25, v23, v7

    sub-double v5, v5, v25

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v6, v1

    iget-object v1, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v1, v0, v7}, Lg/a/h/d;->m0(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v7}, Lg/a/h/d;->l0(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v7}, Lg/a/h/d;->j0(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    const/high16 v25, 0x40000000    # 2.0f

    move-object/from16 v5, v50

    if-ne v5, v0, :cond_26

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v8, v0, :cond_25

    invoke-direct {v12, v8}, Lg/a/f/g;->y(Landroid/graphics/Paint$Align;)I

    move-result v0

    move/from16 v4, v27

    add-int/2addr v0, v4

    int-to-float v1, v0

    int-to-float v3, v4

    move-object/from16 v0, p1

    move v2, v6

    move/from16 v26, v3

    move/from16 v27, v10

    move v10, v4

    move v4, v6

    move-object/from16 v28, v9

    move-object v9, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v6, v25

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->k0()F

    move-result v25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v26, v6

    move/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v33, v15

    move/from16 v15, v37

    goto :goto_1e

    :cond_25
    move/from16 v26, v6

    move-object/from16 v28, v9

    move/from16 v6, v37

    move-object v9, v5

    move/from16 v54, v27

    move/from16 v27, v10

    move/from16 v10, v54

    int-to-float v5, v6

    invoke-direct {v12, v8}, Lg/a/f/g;->y(Landroid/graphics/Paint$Align;)I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v1, v5

    move/from16 v2, v26

    move/from16 v4, v26

    move/from16 v29, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v26, v25

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->k0()F

    move-result v25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v3, v29

    move/from16 v33, v15

    move v15, v6

    move/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_1e
    if-eqz v18, :cond_28

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->P()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v10

    int-to-float v3, v15

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_26
    move/from16 v26, v6

    move-object/from16 v28, v9

    move/from16 v33, v15

    move/from16 v15, v37

    move-object v9, v5

    move/from16 v54, v27

    move/from16 v27, v10

    move/from16 v10, v54

    invoke-direct {v12, v8}, Lg/a/f/g;->y(Landroid/graphics/Paint$Align;)I

    move-result v0

    sub-int v0, v15, v0

    int-to-float v1, v0

    int-to-float v6, v15

    move-object/from16 v0, p1

    move/from16 v2, v26

    move v3, v6

    move/from16 v4, v26

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v15, 0xa

    int-to-float v3, v0

    sub-float v4, v26, v25

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->k0()F

    move-result v25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v20, v6

    move/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v18, :cond_28

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->P()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    move-object/from16 v0, p1

    move/from16 v1, v20

    :goto_1f
    move/from16 v2, v26

    move/from16 v4, v26

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_27
    move-object/from16 v28, v9

    move/from16 v33, v15

    move/from16 v15, v37

    move/from16 v14, v42

    move-object/from16 v9, v50

    move/from16 v54, v27

    move/from16 v27, v10

    move/from16 v10, v54

    :cond_28
    :goto_20
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v50, v9

    move/from16 v42, v14

    move/from16 v37, v15

    move-object/from16 v9, v28

    move/from16 v15, v33

    move/from16 v54, v27

    move/from16 v27, v10

    move/from16 v10, v54

    goto/16 :goto_1d

    :cond_29
    move/from16 v33, v15

    move/from16 v10, v27

    move/from16 v15, v37

    move/from16 v14, v42

    move-object/from16 v9, v50

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v33

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v13, p6

    move-object v12, v14

    :cond_2b
    move/from16 v33, v15

    move/from16 v10, v27

    move/from16 v15, v37

    move/from16 v14, v42

    move-object/from16 v9, v50

    if-eqz v17, :cond_30

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->f()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->O()F

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    if-ne v9, v0, :cond_2e

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->e0()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v0, p4, 0x2

    move/from16 v8, p2

    add-int/2addr v0, v8

    int-to-float v11, v0

    int-to-float v0, v14

    iget-object v1, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/b;->g()F

    move-result v1

    mul-float v1, v1, v22

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    add-float v4, v0, v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v5, v33

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_2d

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v6}, Lg/a/h/d;->f0(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_2c

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v6}, Lg/a/h/d;->p0(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v8

    add-float v3, v0, v7

    div-int/lit8 v0, p5, 0x2

    move/from16 v4, p3

    add-int/2addr v0, v4

    int-to-float v1, v0

    const/high16 v17, -0x3d4c0000    # -90.0f

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v4, v18

    move/from16 v51, v5

    move-object/from16 v5, p6

    move/from16 v27, v14

    move v14, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v30, v10

    move/from16 v18, v47

    move/from16 v10, p3

    goto :goto_22

    :cond_2c
    move/from16 v51, v5

    move/from16 v27, v14

    move v14, v6

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v14}, Lg/a/h/d;->p0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v6, v47

    int-to-float v3, v6

    div-int/lit8 v0, p5, 0x2

    move/from16 v5, p3

    add-int/2addr v0, v5

    int-to-float v4, v0

    const/high16 v17, -0x3d4c0000    # -90.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v30, v10

    move v10, v5

    move-object/from16 v5, p6

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_22
    add-int/lit8 v6, v14, 0x1

    move/from16 v47, v18

    move/from16 v14, v27

    move/from16 v10, v30

    move/from16 v5, v51

    goto :goto_21

    :cond_2d
    move/from16 v51, v5

    move/from16 v30, v10

    move/from16 v27, v14

    move/from16 v10, p3

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->e()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->d()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v10

    iget-object v1, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/b;->e()F

    move-result v1

    add-float v4, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_23

    :cond_2e
    move/from16 v8, p2

    move/from16 v30, v10

    move/from16 v27, v14

    move/from16 v51, v33

    move/from16 v10, p3

    sget-object v0, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    if-ne v9, v0, :cond_2f

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->e0()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, v8

    int-to-float v3, v0

    move/from16 v0, v49

    int-to-float v0, v0

    sub-float v4, v0, v7

    const/high16 v6, -0x3d4c0000    # -90.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->o0()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v15, 0x14

    int-to-float v3, v0

    div-int/lit8 v11, p5, 0x2

    add-int v0, v10, v11

    int-to-float v4, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->e()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->d()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v8

    add-float v3, v0, v7

    move/from16 v14, v41

    add-int v5, v14, v11

    int-to-float v4, v5

    move-object/from16 v0, p0

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_24

    :cond_2f
    :goto_23
    move/from16 v14, v41

    goto :goto_24

    :cond_30
    move/from16 v30, v10

    move/from16 v27, v14

    move/from16 v51, v33

    move/from16 v14, v41

    goto/16 :goto_19

    :goto_24
    sget-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    if-ne v9, v0, :cond_31

    iget-object v2, v12, Lg/a/f/g;->c:Lg/a/h/d;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move/from16 v4, v30

    move v5, v15

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object v10, v9

    move/from16 v9, v16

    move/from16 v24, v14

    move/from16 p2, v30

    move-object v14, v10

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lg/a/f/a;->d(Landroid/graphics/Canvas;Lg/a/h/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    goto :goto_25

    :cond_31
    move/from16 v24, v14

    move/from16 p2, v30

    move-object v14, v9

    sget-object v0, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    if-ne v14, v0, :cond_32

    move/from16 v11, v48

    int-to-float v9, v11

    move-object/from16 v8, p1

    const/4 v7, 0x1

    invoke-direct {v12, v8, v9, v7}, Lg/a/f/g;->I(Landroid/graphics/Canvas;FZ)V

    iget-object v2, v12, Lg/a/f/g;->c:Lg/a/h/d;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move/from16 v4, p2

    move v5, v15

    move/from16 v6, p3

    const/4 v10, 0x1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v52, v9

    move/from16 v9, v16

    move-object/from16 v10, p6

    move/from16 v53, v11

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v11}, Lg/a/f/a;->d(Landroid/graphics/Canvas;Lg/a/h/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v6, p1

    move/from16 v0, v52

    const/4 v7, 0x0

    invoke-direct {v12, v6, v0, v7}, Lg/a/f/g;->I(Landroid/graphics/Canvas;FZ)V

    goto :goto_26

    :cond_32
    :goto_25
    move-object/from16 v6, p1

    move/from16 v53, v48

    const/4 v7, 0x0

    :goto_26
    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->z()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->b()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p2

    int-to-float v8, v0

    move/from16 v0, v27

    int-to-float v9, v0

    int-to-float v10, v15

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v9

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v1, v51

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v0, v1, :cond_34

    if-nez v11, :cond_34

    iget-object v2, v12, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v2, v0}, Lg/a/h/d;->f0(I)Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v2, v3, :cond_33

    const/4 v11, 0x1

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_34
    sget-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    if-ne v14, v0, :cond_35

    move/from16 v0, v24

    int-to-float v7, v0

    move-object/from16 v0, p1

    move v1, v8

    move v2, v7

    move v3, v8

    move v4, v9

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_36

    move-object/from16 v0, p1

    move v1, v10

    move v2, v7

    goto :goto_29

    :cond_35
    move/from16 v0, v24

    sget-object v1, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    if-ne v14, v1, :cond_36

    int-to-float v2, v0

    move-object/from16 v0, p1

    move v1, v10

    :goto_29
    move v3, v10

    move v4, v9

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_36
    if-eqz v19, :cond_37

    move/from16 v0, v53

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {v12, v6, v0, v1}, Lg/a/f/g;->I(Landroid/graphics/Canvas;FZ)V

    :cond_37
    return-void
.end method

.method public k(Lg/a/g/a;)Lg/a/g/b;
    .locals 8

    iget-object v0, p0, Lg/a/f/g;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lg/a/f/g;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/f/g;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/f/b;

    invoke-virtual {v0}, Lg/a/f/b;->a()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lg/a/g/a;->a()F

    move-result v5

    invoke-virtual {p1}, Lg/a/g/a;->b()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lg/a/g/b;

    invoke-virtual {v0}, Lg/a/f/b;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lg/a/f/b;->c()D

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg/a/g/b;-><init>(IIDD)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lg/a/f/a;->k(Lg/a/g/a;)Lg/a/g/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n([F[DFII)[Lg/a/f/b;
.end method

.method protected o(Landroid/graphics/Canvas;Lg/a/g/d;Lg/a/h/c;Landroid/graphics/Paint;[FII)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p7

    array-length v0, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v0, v12, :cond_4

    aget v0, v9, v11

    aget v1, v9, v12

    const/4 v13, 0x0

    :goto_0
    array-length v2, v9

    if-ge v13, v2, :cond_5

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    aget v3, v9, v14

    aget v4, v9, v11

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v15, 0x3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_0

    aget v3, v9, v15

    aget v4, v9, v12

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    :cond_0
    invoke-virtual {v8, v10}, Lg/a/g/d;->m(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    aget v3, v9, v11

    aget v0, v9, v12

    invoke-virtual/range {p3 .. p3}, Lg/a/h/c;->a()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0}, Lg/a/g/d;->m(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    aget v3, v9, v14

    aget v0, v9, v15

    invoke-virtual/range {p3 .. p3}, Lg/a/h/c;->a()F

    move-result v1

    sub-float v4, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    aget v0, v9, v14

    aget v1, v9, v15

    goto :goto_1

    :cond_1
    if-le v13, v14, :cond_3

    aget v3, v9, v13

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_2

    add-int/lit8 v3, v13, 0x1

    aget v3, v9, v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    :cond_2
    div-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, Lg/a/g/d;->m(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    aget v3, v9, v13

    add-int/lit8 v14, v13, 0x1

    aget v0, v9, v14

    invoke-virtual/range {p3 .. p3}, Lg/a/h/c;->a()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    aget v0, v9, v13

    aget v1, v9, v14

    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_0

    :cond_4
    :goto_2
    array-length v0, v9

    if-ge v11, v0, :cond_5

    div-int/lit8 v0, v11, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, Lg/a/g/d;->m(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    aget v3, v9, v11

    add-int/lit8 v0, v11, 0x1

    aget v0, v9, v0

    invoke-virtual/range {p3 .. p3}, Lg/a/h/c;->a()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract p(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLg/a/h/c;FII)V
.end method

.method protected q(Lg/a/g/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lg/a/h/c;FILg/a/h/d$a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/g/d;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lg/a/h/c;",
            "FI",
            "Lg/a/h/d$a;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p3

    invoke-virtual/range {p5 .. p5}, Lg/a/h/c;->e()Lg/a/h/a;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v14

    if-nez v9, :cond_4

    invoke-static/range {p4 .. p4}, Lg/a/j/b;->c(Ljava/util/List;)[F

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lg/a/f/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLg/a/h/c;FII)V

    move-object/from16 v7, p0

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, Lg/a/f/g;->F(Lg/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/a/f/g;->z()Lg/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lg/a/f/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLg/a/h/c;FII)V

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lg/a/h/c;->c()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    move-object/from16 v1, p8

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p5 .. p5}, Lg/a/h/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lg/a/h/c;->b()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lg/a/f/g;->o(Landroid/graphics/Canvas;Lg/a/g/d;Lg/a/h/c;Landroid/graphics/Paint;[FII)V

    :cond_2
    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lg/a/f/g;->G(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9}, Lg/a/h/a;->a()[F

    const/4 v0, 0x0

    throw v0
.end method

.method protected r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 2

    iget-object v0, p0, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->S()Lg/a/h/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/h/d$a;->a()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p6

    const/4 p6, 0x0

    cmpl-float v1, v0, p6

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lg/a/f/a;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpl-float p2, v0, p6

    if-eqz p2, :cond_1

    neg-float p2, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method protected s(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v7, p4

    move/from16 v8, p7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->D()Z

    move-result v10

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->C()Z

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_2

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move/from16 v15, p5

    int-to-double v0, v15

    sub-double v2, v5, p10

    mul-double v2, v2, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v4, v0

    if-eqz v10, :cond_0

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->b0()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v8

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->g()F

    move-result v0

    const/high16 v16, 0x40400000    # 3.0f

    div-float v0, v0, v16

    add-float v17, v3, v0

    move-object/from16 v0, p3

    move v1, v4

    move v2, v3

    move/from16 v18, v3

    move v3, v4

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v9

    move/from16 v20, v10

    move-wide v9, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v9, v10}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->g()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    div-float v0, v0, v16

    add-float v4, v18, v0

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->a0()F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, v19

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    move/from16 v17, v9

    move/from16 v20, v10

    :goto_1
    if-eqz v11, :cond_1

    iget-object v0, v14, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->P()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    move/from16 v6, p6

    int-to-float v4, v6

    move-object/from16 v0, p3

    move/from16 v1, v19

    move/from16 v3, v19

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move/from16 v6, p6

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v17

    move/from16 v10, v20

    goto/16 :goto_0

    :cond_2
    move/from16 v15, p5

    move/from16 v6, p6

    move/from16 v20, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v20

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lg/a/f/g;->t([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    return-void
.end method

.method protected t([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->A()Z

    move-result v10

    if-eqz p4, :cond_2

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->b0()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    array-length v11, v8

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v6, v8, v12

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p10, v0

    if-gtz v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, p12

    if-gtz v2, :cond_1

    move/from16 v13, p5

    int-to-double v0, v13

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v2, v2, p10

    mul-double v2, v2, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v14, v0

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->b0()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v15, p7

    int-to-float v5, v15

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->g()F

    move-result v0

    const/high16 v16, 0x40400000    # 3.0f

    div-float v0, v0, v16

    add-float v4, v5, v0

    move-object/from16 v0, p2

    move v1, v14

    move v2, v5

    move v3, v14

    move/from16 v17, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v6}, Lg/a/h/d;->c0(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->g()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    div-float v0, v0, v16

    add-float v4, v17, v0

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->a0()F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v10, :cond_0

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->P()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, p6

    int-to-float v4, v6

    move-object/from16 v0, p2

    move v1, v14

    move/from16 v2, v17

    move v3, v14

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move/from16 v6, p6

    goto :goto_1

    :cond_1
    move/from16 v13, p5

    move/from16 v6, p6

    move/from16 v15, p7

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected u(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIII[D[D)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->S()Lg/a/h/d$a;

    move-result-object v11

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->B()Z

    move-result v12

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/b;->D()Z

    move-result v13

    move/from16 v15, p4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_9

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v6}, Lg/a/h/d;->j0(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v14, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v14, v6}, Lg/a/h/d;->f0(I)Landroid/graphics/Paint$Align;

    move-result-object v14

    move/from16 v16, v2

    iget-object v2, v7, Lg/a/f/g;->c:Lg/a/h/d;

    move/from16 v17, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lg/a/h/d;->m0(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move/from16 v3, p7

    move-object/from16 v18, v4

    goto :goto_2

    :cond_0
    move/from16 v3, p7

    move-object/from16 v18, v4

    const/4 v2, 0x0

    :goto_2
    int-to-double v4, v3

    aget-wide v19, p8, v6

    aget-wide v21, p9, v6

    sub-double v21, v0, v21

    mul-double v19, v19, v21

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v4, v19

    double-to-float v5, v4

    sget-object v4, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    const/high16 v19, 0x40000000    # 2.0f

    if-ne v11, v4, :cond_4

    if-eqz v13, :cond_2

    if-nez v2, :cond_2

    iget-object v2, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v2, v6}, Lg/a/h/d;->l0(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v14, v2, :cond_1

    invoke-direct {v7, v14}, Lg/a/f/g;->y(Landroid/graphics/Paint$Align;)I

    move-result v2

    add-int/2addr v2, v9

    int-to-float v2, v2

    int-to-float v14, v9

    move-wide v8, v0

    move-object/from16 v0, p2

    move v1, v2

    move v2, v5

    move v3, v14

    move v4, v5

    move/from16 v20, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v8, v9}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    sub-float v4, v20, v19

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->k0()F

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_3

    :cond_1
    move-wide v8, v0

    move/from16 v20, v5

    int-to-float v5, v10

    invoke-direct {v7, v14}, Lg/a/f/g;->y(Landroid/graphics/Paint$Align;)I

    move-result v0

    add-int/2addr v0, v10

    int-to-float v3, v0

    move-object/from16 v0, p2

    move v1, v5

    move/from16 v2, v20

    move/from16 v4, v20

    move v14, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v8, v9}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    sub-float v4, v20, v19

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->k0()F

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v14

    :goto_3
    move v9, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_4

    :cond_2
    move/from16 v20, v5

    move v9, v6

    :goto_4
    if-eqz v12, :cond_3

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->P()I

    move-result v0

    move-object/from16 v8, p3

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, p5

    int-to-float v1, v6

    int-to-float v3, v10

    move-object/from16 v0, p2

    move/from16 v2, v20

    move/from16 v4, v20

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_3
    move-object/from16 v8, p3

    move/from16 v14, p5

    goto/16 :goto_7

    :cond_4
    move/from16 v20, v5

    move-wide v4, v0

    move/from16 v23, v9

    move v9, v6

    move/from16 v6, v23

    sget-object v0, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    if-ne v11, v0, :cond_6

    if-eqz v13, :cond_5

    if-nez v2, :cond_5

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0, v9}, Lg/a/h/d;->l0(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v7, v14}, Lg/a/f/g;->y(Landroid/graphics/Paint$Align;)I

    move-result v0

    sub-int v0, v10, v0

    int-to-float v1, v0

    int-to-float v3, v10

    move-object/from16 v0, p2

    move/from16 v2, v20

    move/from16 v21, v13

    move-wide v13, v4

    move/from16 v4, v20

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v13, v14}, Lg/a/f/g;->x(D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v10, 0xa

    int-to-float v3, v0

    sub-float v4, v20, v19

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->k0()F

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v14, v6

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lg/a/f/g;->r(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_5

    :cond_5
    move v14, v6

    move/from16 v21, v13

    :goto_5
    if-eqz v12, :cond_7

    iget-object v0, v7, Lg/a/f/g;->c:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->P()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v10

    int-to-float v3, v14

    move-object/from16 v0, p2

    move/from16 v2, v20

    move/from16 v4, v20

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_6
    :goto_6
    move v14, v6

    :goto_7
    move/from16 v21, v13

    :cond_7
    :goto_8
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v5, p1

    move v6, v9

    move v9, v14

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v13, v21

    goto/16 :goto_1

    :cond_8
    move v14, v9

    move/from16 v21, v13

    move v9, v6

    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public v(I)[D
    .locals 1

    iget-object v0, p0, Lg/a/f/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method public w()Lg/a/g/c;
    .locals 1

    iget-object v0, p0, Lg/a/f/g;->b:Lg/a/g/c;

    return-object v0
.end method

.method protected x(D)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-string v2, ""

    cmpl-double v3, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z()Lg/a/f/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
