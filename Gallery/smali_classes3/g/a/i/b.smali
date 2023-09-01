.class public Lg/a/i/b;
.super Lg/a/i/a;
.source ""


# direct methods
.method public constructor <init>(Lg/a/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/i/a;-><init>(Lg/a/f/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/a/i/a;->a:Lg/a/f/a;

    instance-of v2, v1, Lg/a/f/g;

    if-eqz v2, :cond_5

    check-cast v1, Lg/a/f/g;

    invoke-virtual {v1}, Lg/a/f/g;->w()Lg/a/g/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/d;->V()I

    move-result v1

    iget-object v2, v0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v2}, Lg/a/h/d;->t0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v2, v0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v2, v3}, Lg/a/h/d;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v2, v3}, Lg/a/h/d;->Q(I)[D

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lg/a/h/d;->G0([DI)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lg/a/i/a;->a:Lg/a/f/a;

    check-cast v2, Lg/a/f/g;

    invoke-virtual {v2}, Lg/a/f/g;->w()Lg/a/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/a/g/c;->b()[Lg/a/g/d;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    const/4 v6, 0x4

    new-array v7, v6, [D

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v8, v4, :cond_4

    aget-object v12, v2, v8

    invoke-virtual {v12}, Lg/a/g/d;->j()I

    move-result v12

    if-ne v5, v12, :cond_3

    aget-wide v12, v7, v3

    aget-object v14, v2, v8

    invoke-virtual {v14}, Lg/a/g/d;->g()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    aput-wide v12, v7, v3

    aget-wide v12, v7, v11

    aget-object v14, v2, v8

    invoke-virtual {v14}, Lg/a/g/d;->e()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    aput-wide v12, v7, v11

    aget-wide v11, v7, v9

    aget-object v13, v2, v8

    invoke-virtual {v13}, Lg/a/g/d;->h()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    aput-wide v11, v7, v9

    aget-wide v11, v7, v10

    aget-object v9, v2, v8

    invoke-virtual {v9}, Lg/a/g/d;->f()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    aput-wide v11, v7, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    aget-wide v12, v7, v11

    aget-wide v14, v7, v3

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    div-double/2addr v12, v14

    aget-wide v16, v7, v10

    aget-wide v18, v7, v9

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    div-double v16, v16, v14

    iget-object v8, v0, Lg/a/i/a;->b:Lg/a/h/d;

    new-array v6, v6, [D

    aget-wide v14, v7, v3

    sub-double/2addr v14, v12

    aput-wide v14, v6, v3

    aget-wide v14, v7, v11

    add-double/2addr v14, v12

    aput-wide v14, v6, v11

    aget-wide v11, v7, v9

    sub-double v11, v11, v16

    aput-wide v11, v6, v9

    aget-wide v11, v7, v10

    add-double v11, v11, v16

    aput-wide v11, v6, v10

    invoke-virtual {v8, v6, v5}, Lg/a/h/d;->G0([DI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    check-cast v1, Lg/a/f/e;

    invoke-virtual {v1}, Lg/a/f/e;->p()Lg/a/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/h/b;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Lg/a/h/b;->H(F)V

    :cond_6
    return-void

    :array_0
    .array-data 8
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
    .end array-data
.end method
