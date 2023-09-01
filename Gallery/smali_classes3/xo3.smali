.class public final Lxo3;
.super Lwo3;
.source "s"

# interfaces
.implements Lnz3$a;


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$e;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Loo3;

.field public final C:Lnz3;

.field public final D:Lnz3;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$e;-><init>(I)V

    sput-object v0, Lxo3;->F:Landroidx/databinding/ViewDataBinding$e;

    const-string v1, "mode_switcher_items_group"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d009c

    aput v5, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$e;->a([Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxo3;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a022f

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022e

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ca

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lar0;[Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lxo3;->F:Landroidx/databinding/ViewDataBinding$e;

    sget-object v1, Lxo3;->G:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->o(Lar0;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v4, p2, v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    check-cast v2, Landroid/view/View;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    const/4 v9, 0x2

    aget-object v2, v0, v9

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v2, v0, v10

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lwo3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lxo3;->E:J

    .line 4
    aget-object p1, v0, v1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Loo3;

    iput-object p1, p0, Lxo3;->B:Loo3;

    if-eqz p1, :cond_0

    .line 7
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_0
    iget-object p1, p0, Lwo3;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lwo3;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lwo3;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lwo3;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v([Landroid/view/View;)V

    .line 13
    new-instance p1, Lnz3;

    invoke-direct {p1, p0, v9}, Lnz3;-><init>(Lnz3$a;I)V

    iput-object p1, p0, Lxo3;->C:Lnz3;

    .line 14
    new-instance p1, Lnz3;

    invoke-direct {p1, p0, v10}, Lnz3;-><init>(Lnz3$a;I)V

    iput-object p1, p0, Lxo3;->D:Lnz3;

    .line 15
    invoke-virtual {p0}, Lxo3;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lyo3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwo3;->z:Lyo3;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxo3;->E:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxo3;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lwo3;->z:Lyo3;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lyo3;->u:Lso3;

    .line 3
    sget-object v1, Lio3;->q:Lio3;

    .line 4
    invoke-virtual {v0, v1}, Lso3;->a(Lio3;)V

    .line 5
    iget-object p1, p1, Lyo3;->r:Ld24;

    .line 6
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;->MODE_SWITCHER_BUTTONS:Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;

    .line 7
    invoke-interface {p1, v0}, Ld24;->i(Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lwo3;->z:Lyo3;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyo3;->q0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxo3;->E:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxo3;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lwo3;->y:Lcz5;

    .line 6
    iget-object v6, v1, Lwo3;->z:Lyo3;

    const-wide/16 v7, 0x2b

    and-long/2addr v7, v2

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x29

    const/4 v13, 0x0

    cmp-long v15, v7, v4

    if-eqz v15, :cond_5

    and-long v7, v2, v11

    cmp-long v15, v7, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcz5;->O0()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v15, v2, v9

    cmp-long v8, v15, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_3

    .line 11
    iget-object v8, v0, Lcz5;->r:Lat3;

    sget-object v13, Lqy5;->o:Lqy5;

    invoke-static {v8, v13}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v13, 0x1

    .line 12
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 14
    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_5
    const-wide/16 v15, 0x34

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_8

    if-eqz v6, :cond_7

    .line 15
    iget-object v15, v6, Lyo3;->x:Lat3;

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    const/4 v14, 0x2

    .line 16
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_8

    .line 17
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const-wide/16 v17, 0x28

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    if-eqz v15, :cond_9

    .line 18
    iget-object v15, v1, Lxo3;->B:Loo3;

    invoke-virtual {v15, v0}, Loo3;->z(Lcz5;)V

    :cond_9
    const-wide/16 v17, 0x30

    and-long v17, v2, v17

    cmp-long v0, v17, v4

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, v1, Lxo3;->B:Loo3;

    invoke-virtual {v0, v6}, Loo3;->A(Lyo3;)V

    :cond_a
    const-wide/16 v17, 0x20

    and-long v17, v2, v17

    cmp-long v0, v17, v4

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v1, Lwo3;->u:Landroid/view/View;

    iget-object v6, v1, Lxo3;->C:Lnz3;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v1, Lwo3;->w:Landroid/widget/ImageView;

    iget-object v6, v1, Lxo3;->D:Lnz3;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_c

    .line 22
    iget-object v0, v1, Lwo3;->u:Landroid/view/View;

    invoke-static {v0, v13}, Lxj6;->b(Landroid/view/View;I)V

    .line 23
    iget-object v0, v1, Lwo3;->w:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lxj6;->b(Landroid/view/View;I)V

    :cond_c
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, v1, Lwo3;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, v1, Lwo3;->w:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lq9;->l(Landroid/widget/ImageView;I)V

    :cond_d
    if-eqz v8, :cond_e

    .line 26
    iget-object v0, v1, Lwo3;->x:Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, Luv6;->e(Landroidx/constraintlayout/widget/Guideline;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    :cond_e
    iget-object v0, v1, Lxo3;->B:Loo3;

    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxo3;->E:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lxo3;->B:Loo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lxo3;->E:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lxo3;->B:Loo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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
    iget-wide p1, p0, Lxo3;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxo3;->E:J

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
    iget-wide p1, p0, Lxo3;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxo3;->E:J

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
    iget-wide p1, p0, Lxo3;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxo3;->E:J

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

.method public final u(Lya3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->u(Lya3;)V

    .line 2
    iget-object v0, p0, Lxo3;->B:Loo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->u(Lya3;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcz5;

    invoke-virtual {p0, p1}, Lxo3;->z(Lcz5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcz5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwo3;->y:Lcz5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxo3;->E:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxo3;->E:J

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
