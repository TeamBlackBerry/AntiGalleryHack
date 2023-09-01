.class public final Lz16;
.super Ly16;
.source "s"


# instance fields
.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/view/View;

.field public z:J


# direct methods
.method public constructor <init>(Lar0;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->n(Lar0;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Ly16;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lz16;->z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lz16;->x:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lz16;->y:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lrm4;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lz16;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lcz5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ly16;->v:Lcz5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lz16;->z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lz16;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lz16;->z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lz16;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ly16;->u:Ls24$h;

    .line 6
    iget-object v6, v1, Ly16;->v:Lcz5;

    const-wide/16 v7, 0x3b

    and-long v9, v2, v7

    const-wide/16 v11, 0x40

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0x28

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_3

    and-long v9, v2, v15

    cmp-long v18, v9, v4

    if-eqz v18, :cond_0

    .line 7
    sget-object v9, Ls24$b;->D:Ls24$b;

    if-eq v0, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 8
    :goto_0
    sget-object v10, Ls24$b;->D:Ls24$b;

    if-ne v0, v10, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v17, :cond_4

    if-eqz v0, :cond_2

    or-long/2addr v2, v13

    goto :goto_2

    :cond_2
    or-long/2addr v2, v11

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_2
    const-wide/16 v17, 0x34

    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_7

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v6}, Lcz5;->O0()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v15, 0x2

    .line 10
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 12
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const-wide/16 v15, 0xc0

    and-long/2addr v15, v2

    cmp-long v18, v15, v4

    if-eqz v18, :cond_c

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_9

    if-eqz v6, :cond_8

    .line 13
    iget-object v13, v6, Lcz5;->r:Lat3;

    sget-object v14, Lnu0;->q:Lnu0;

    invoke-static {v13, v14}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 14
    :goto_6
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_9

    .line 15
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-long/2addr v11, v2

    cmp-long v13, v11, v4

    if-eqz v13, :cond_b

    if-eqz v6, :cond_a

    .line 16
    invoke-virtual {v6}, Lcz5;->G0()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 17
    :goto_8
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_b

    .line 18
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    const-wide/16 v11, 0x3b

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_d

    if-eqz v0, :cond_e

    move-object v6, v8

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    .line 19
    iget-object v0, v1, Lz16;->x:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    if-eqz v19, :cond_10

    .line 21
    iget-object v0, v1, Lz16;->y:Landroid/view/View;

    const-string v6, "view"

    .line 22
    invoke-static {v0, v6}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const-wide/16 v6, 0x28

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, v1, Lz16;->y:Landroid/view/View;

    invoke-static {v0, v9}, Lxj6;->e(Landroid/view/View;Z)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz16;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lz16;->z:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lz16;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lz16;->z:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lz16;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lz16;->z:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lz16;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lz16;->z:J

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcz5;

    invoke-virtual {p0, p1}, Lz16;->A(Lcz5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Ls24$h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ly16;->u:Ls24$h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lz16;->z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lz16;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
