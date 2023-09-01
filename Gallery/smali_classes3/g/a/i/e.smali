.class public Lg/a/i/e;
.super Lg/a/i/a;
.source ""


# instance fields
.field private c:Z

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lg/a/f/a;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/i/a;-><init>(Lg/a/f/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/a/i/e;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/i/e;->f:Z

    iput-boolean p1, p0, Lg/a/i/e;->g:Z

    iput-boolean p2, p0, Lg/a/i/e;->c:Z

    invoke-virtual {p0, p3}, Lg/a/i/e;->h(F)V

    return-void
.end method

.method private declared-synchronized f(Lg/a/i/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/i/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/i/g;

    invoke-interface {v1, p1}, Lg/a/i/g;->a(Lg/a/i/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public e(I)V
    .locals 30

    move-object/from16 v6, p0

    move/from16 v7, p1

    iget-object v0, v6, Lg/a/i/a;->a:Lg/a/f/a;

    instance-of v1, v0, Lg/a/f/g;

    if-eqz v1, :cond_13

    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->V()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_15

    invoke-virtual {v6, v10}, Lg/a/i/a;->b(I)[D

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Lg/a/i/a;->a([DI)V

    iget-object v1, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v1}, Lg/a/h/d;->q0()[D

    move-result-object v1

    aget-wide v2, v0, v9

    const/4 v4, 0x1

    aget-wide v11, v0, v4

    add-double/2addr v2, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v11

    const/4 v13, 0x2

    aget-wide v14, v0, v13

    const/4 v5, 0x3

    aget-wide v16, v0, v5

    add-double v14, v14, v16

    div-double/2addr v14, v11

    aget-wide v16, v0, v4

    aget-wide v18, v0, v9

    sub-double v16, v16, v18

    aget-wide v18, v0, v5

    aget-wide v20, v0, v13

    sub-double v18, v18, v20

    div-double v20, v16, v11

    sub-double v22, v2, v20

    add-double v20, v2, v20

    div-double v24, v18, v11

    sub-double v26, v14, v24

    add-double v24, v14, v24

    if-nez v10, :cond_4

    if-eqz v1, :cond_1

    aget-wide v28, v1, v9

    cmpg-double v0, v22, v28

    if-lez v0, :cond_0

    aget-wide v22, v1, v4

    cmpl-double v0, v20, v22

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, Lg/a/i/e;->f:Z

    if-eqz v1, :cond_3

    aget-wide v20, v1, v13

    cmpg-double v0, v26, v20

    if-lez v0, :cond_2

    aget-wide v0, v1, v5

    cmpl-double v5, v24, v0

    if-ltz v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v6, Lg/a/i/e;->g:Z

    :cond_4
    iget-boolean v0, v6, Lg/a/i/e;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->B0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    if-eq v7, v4, :cond_5

    if-nez v7, :cond_7

    :cond_5
    iget-boolean v0, v6, Lg/a/i/e;->f:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lg/a/i/e;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, v6, Lg/a/i/e;->d:F

    move/from16 v21, v10

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v9

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v21, v10

    :goto_4
    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v7, v13, :cond_8

    if-nez v7, :cond_e

    :cond_8
    iget-boolean v0, v6, Lg/a/i/e;->g:Z

    if-eqz v0, :cond_9

    iget v0, v6, Lg/a/i/e;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    iget v0, v6, Lg/a/i/e;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v0

    goto :goto_5

    :cond_a
    move/from16 v21, v10

    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->B0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lg/a/i/e;->f:Z

    if-nez v0, :cond_c

    if-eq v7, v4, :cond_b

    if-nez v7, :cond_c

    :cond_b
    iget v0, v6, Lg/a/i/e;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v0

    :cond_c
    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lg/a/i/e;->g:Z

    if-nez v0, :cond_e

    if-eq v7, v13, :cond_d

    if-nez v7, :cond_e

    :cond_d
    iget v0, v6, Lg/a/i/e;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v0

    :cond_e
    :goto_5
    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->B0()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq v7, v4, :cond_f

    if-nez v7, :cond_10

    :cond_f
    div-double v16, v16, v11

    sub-double v4, v2, v16

    add-double v9, v2, v16

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v9

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lg/a/i/a;->c(DDI)V

    :cond_10
    iget-object v0, v6, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0}, Lg/a/h/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eq v7, v13, :cond_11

    if-nez v7, :cond_12

    :cond_11
    div-double v18, v18, v11

    sub-double v1, v14, v18

    add-double v3, v14, v18

    move-object/from16 v0, p0

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lg/a/i/a;->d(DDI)V

    :cond_12
    add-int/lit8 v10, v21, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    check-cast v0, Lg/a/f/e;

    invoke-virtual {v0}, Lg/a/f/e;->p()Lg/a/h/b;

    move-result-object v0

    iget-boolean v1, v6, Lg/a/i/e;->c:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lg/a/h/b;->l()F

    move-result v1

    iget v2, v6, Lg/a/i/e;->d:F

    mul-float v1, v1, v2

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lg/a/h/b;->l()F

    move-result v1

    iget v2, v6, Lg/a/i/e;->d:F

    div-float/2addr v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lg/a/h/b;->H(F)V

    :cond_15
    new-instance v0, Lg/a/i/f;

    iget-boolean v1, v6, Lg/a/i/e;->c:Z

    iget v2, v6, Lg/a/i/e;->d:F

    invoke-direct {v0, v1, v2}, Lg/a/i/f;-><init>(ZF)V

    invoke-direct {v6, v0}, Lg/a/i/e;->f(Lg/a/i/f;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/i/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/i/g;

    invoke-interface {v1}, Lg/a/i/g;->b()V
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

.method public h(F)V
    .locals 0

    iput p1, p0, Lg/a/i/e;->d:F

    return-void
.end method
