.class public Lg/a/i/c;
.super Lg/a/i/a;
.source ""


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lg/a/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/i/a;-><init>(Lg/a/f/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/a/i/c;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/i/c;->d:Z

    iput-boolean p1, p0, Lg/a/i/c;->e:Z

    return-void
.end method

.method private f([D)D
    .locals 6

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/i/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/i/d;

    invoke-interface {v1}, Lg/a/i/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public e(FFFF)V
    .locals 31

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    iget-object v0, v6, Lg/a/i/a;->a:Lg/a/f/a;

    instance-of v1, v0, Lg/a/f/g;

    if-eqz v1, :cond_15

    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->V()I

    move-result v11

    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->T()[D

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    array-length v0, v12

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v0, v6, Lg/a/i/a;->a:Lg/a/f/a;

    move-object v5, v0

    check-cast v5, Lg/a/f/g;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_1
    if-ge v3, v11, :cond_16

    invoke-virtual {v6, v3}, Lg/a/i/a;->b(I)[D

    move-result-object v4

    invoke-virtual {v5, v3}, Lg/a/f/g;->v(I)[D

    move-result-object v2

    iget-boolean v14, v6, Lg/a/i/c;->d:Z

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-eqz v14, :cond_3

    iget-boolean v14, v6, Lg/a/i/c;->e:Z

    if-eqz v14, :cond_3

    aget-wide v21, v4, v13

    const/4 v14, 0x1

    aget-wide v23, v4, v14

    cmpl-double v18, v21, v23

    if-nez v18, :cond_1

    aget-wide v21, v2, v13

    aget-wide v23, v2, v14

    cmpl-double v14, v21, v23

    if-eqz v14, :cond_2

    :cond_1
    aget-wide v21, v4, v20

    aget-wide v23, v4, v19

    cmpl-double v14, v21, v23

    if-nez v14, :cond_3

    aget-wide v21, v2, v20

    aget-wide v23, v2, v19

    cmpl-double v2, v21, v23

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v4, v3}, Lg/a/i/a;->a([DI)V

    invoke-virtual {v5, v7, v8, v3}, Lg/a/f/g;->H(FFI)[D

    move-result-object v2

    invoke-virtual {v5, v9, v10, v3}, Lg/a/f/g;->H(FFI)[D

    move-result-object v14

    aget-wide v21, v2, v13

    aget-wide v23, v14, v13

    sub-double v21, v21, v23

    const/16 v18, 0x1

    aget-wide v23, v2, v18

    aget-wide v25, v14, v18

    sub-double v13, v23, v25

    invoke-direct {v6, v4}, Lg/a/i/c;->f([D)D

    move-result-wide v23

    iget-object v2, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v5, v2}, Lg/a/f/a;->m(Lg/a/h/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    neg-double v13, v13

    mul-double v13, v13, v23

    div-double v21, v21, v23

    move-wide/from16 v29, v13

    move-wide/from16 v13, v21

    move-wide/from16 v21, v29

    :cond_4
    iget-object v2, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v2}, Lg/a/h/d;->z0()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    aget-wide v23, v12, v2

    aget-wide v25, v4, v2

    add-double v25, v25, v21

    cmpg-double v0, v23, v25

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    aget-wide v23, v12, v2

    aget-wide v25, v4, v2

    add-double v25, v25, v21

    cmpl-double v1, v23, v25

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    move/from16 v23, v0

    move/from16 v24, v1

    if-eqz v15, :cond_a

    if-eqz v23, :cond_9

    if-eqz v24, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v6, Lg/a/i/c;->d:Z

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move/from16 v28, v11

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-wide v25, v4, v1

    add-double v25, v25, v21

    aget-wide v27, v4, v0

    add-double v21, v27, v21

    move-object/from16 v0, p0

    move/from16 v28, v11

    const/4 v11, 0x0

    move-wide/from16 v1, v25

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v5

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lg/a/i/a;->c(DDI)V

    iput-boolean v11, v6, Lg/a/i/c;->d:Z

    goto :goto_5

    :cond_b
    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move/from16 v28, v11

    move/from16 v23, v0

    move/from16 v24, v1

    :goto_5
    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->A0()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_d

    if-eqz v12, :cond_d

    aget-wide v0, v12, v20

    aget-wide v2, v26, v20

    sub-double/2addr v2, v13

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_c

    const/16 v16, 0x1

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :cond_d
    :goto_6
    if-eqz v17, :cond_f

    if-eqz v12, :cond_f

    aget-wide v0, v12, v19

    aget-wide v2, v26, v19

    sub-double/2addr v2, v13

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_e

    const/16 v17, 0x1

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    :cond_f
    :goto_7
    if-eqz v15, :cond_10

    if-nez v16, :cond_10

    if-nez v17, :cond_10

    const/4 v11, 0x1

    iput-boolean v11, v6, Lg/a/i/c;->e:Z

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    if-nez v17, :cond_11

    cmpg-double v2, v13, v0

    if-gez v2, :cond_11

    aget-wide v0, v26, v20

    add-double v1, v0, v13

    aget-wide v3, v26, v19

    add-double/2addr v3, v13

    move-object/from16 v0, p0

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lg/a/i/a;->d(DDI)V

    const/4 v0, 0x0

    const/16 v17, 0x1

    goto :goto_8

    :cond_11
    if-nez v16, :cond_12

    cmpl-double v2, v13, v0

    if-lez v2, :cond_12

    aget-wide v0, v26, v20

    add-double v1, v0, v13

    aget-wide v3, v26, v19

    add-double/2addr v3, v13

    move-object/from16 v0, p0

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lg/a/i/a;->d(DDI)V

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_12
    if-eqz v16, :cond_13

    if-eqz v17, :cond_13

    aget-wide v0, v26, v20

    add-double v1, v0, v13

    aget-wide v3, v26, v19

    add-double/2addr v3, v13

    move-object/from16 v0, p0

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lg/a/i/a;->d(DDI)V

    :cond_13
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v6, Lg/a/i/c;->e:Z

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_9
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v5, v21

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v11, v28

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_15
    check-cast v0, Lg/a/f/e;

    invoke-virtual {v0}, Lg/a/f/e;->n()I

    move-result v1

    sub-float v2, v9, v7

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg/a/f/e;->q(I)V

    invoke-virtual {v0}, Lg/a/f/e;->o()I

    move-result v1

    sub-float v2, v10, v8

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg/a/f/e;->r(I)V

    :cond_16
    invoke-direct/range {p0 .. p0}, Lg/a/i/c;->g()V

    return-void
.end method
