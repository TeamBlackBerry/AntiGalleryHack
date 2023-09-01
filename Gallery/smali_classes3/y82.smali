.class public final Ly82;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lui6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui6<",
        "Lv82;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly82;->f:I

    return-void
.end method


# virtual methods
.method public final h(Lpr2;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpr2;->I()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpr2;->a()V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpr2;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpr2;->s()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_3

    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput v7, v0, Ly82;->f:I

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpr2;->f()V

    .line 14
    :cond_4
    iget v2, v0, Ly82;->f:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Ly82;->f:I

    .line 16
    :cond_5
    iget v2, v0, Ly82;->f:I

    new-array v5, v2, [F

    .line 17
    new-array v2, v2, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    :goto_2
    iget v12, v0, Ly82;->f:I

    mul-int/lit8 v12, v12, 0x4

    if-ge v9, v12, :cond_b

    .line 19
    div-int/lit8 v12, v9, 0x4

    .line 20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-double v13, v15

    .line 21
    rem-int/lit8 v15, v9, 0x4

    if-eqz v15, :cond_9

    if-eq v15, v4, :cond_8

    if-eq v15, v7, :cond_7

    if-eq v15, v6, :cond_6

    goto :goto_3

    :cond_6
    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v15

    double-to-int v13, v13

    const/16 v14, 0xff

    .line 22
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    aput v13, v2, v12

    goto :goto_3

    :cond_7
    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v15

    double-to-int v11, v13

    goto :goto_3

    :cond_8
    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v15

    double-to-int v10, v13

    goto :goto_3

    :cond_9
    if-lez v12, :cond_a

    add-int/lit8 v15, v12, -0x1

    .line 23
    aget v15, v5, v15

    double-to-float v3, v13

    cmpl-float v15, v15, v3

    if-ltz v15, :cond_a

    const v13, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v13

    .line 24
    aput v3, v5, v12

    goto :goto_3

    :cond_a
    double-to-float v3, v13

    .line 25
    aput v3, v5, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 26
    :cond_b
    new-instance v3, Lv82;

    invoke-direct {v3, v5, v2}, Lv82;-><init>([F[I)V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v12, :cond_c

    goto/16 :goto_9

    .line 28
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    div-int/2addr v2, v7

    .line 29
    new-array v5, v2, [D

    .line 30
    new-array v6, v2, [D

    const/4 v7, 0x0

    .line 31
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_e

    .line 32
    rem-int/lit8 v8, v12, 0x2

    if-nez v8, :cond_d

    .line 33
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v5, v7

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    .line 35
    :goto_6
    iget-object v7, v3, Lv82;->b:[I

    array-length v8, v7

    if-ge v1, v8, :cond_11

    .line 36
    aget v7, v7, v1

    .line 37
    iget-object v8, v3, Lv82;->a:[F

    .line 38
    aget v8, v8, v1

    float-to-double v8, v8

    const/4 v10, 0x1

    :goto_7
    if-ge v10, v2, :cond_10

    add-int/lit8 v11, v10, -0x1

    .line 39
    aget-wide v12, v5, v11

    .line 40
    aget-wide v14, v5, v10

    .line 41
    aget-wide v16, v5, v10

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_f

    sub-double/2addr v8, v12

    sub-double/2addr v14, v12

    div-double/2addr v8, v14

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 42
    sget-object v16, Lwn3;->a:Landroid/graphics/PointF;

    .line 43
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 44
    aget-wide v11, v6, v11

    aget-wide v13, v6, v10

    sub-double/2addr v13, v11

    mul-double v13, v13, v8

    add-double/2addr v13, v11

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v2, -0x1

    .line 45
    aget-wide v13, v6, v8

    :goto_8
    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v8

    double-to-int v10, v13

    .line 46
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 47
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 48
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 49
    invoke-static {v10, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 50
    iget-object v10, v3, Lv82;->b:[I

    .line 51
    aput v7, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return-object v3
.end method
