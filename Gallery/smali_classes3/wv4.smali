.class public final Lwv4;
.super Lvv4;
.source "s"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwv4;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03de

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lar0;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lwv4;->B:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->n(Lar0;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/touchtype/keyboard/view/DeleteKeyButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/touchtype/ui/SwiftKeyTabLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lvv4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/touchtype/keyboard/view/DeleteKeyButton;Lcom/touchtype/ui/SwiftKeyTabLayout;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lwv4;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvv4;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvv4;->v:Lcom/touchtype/keyboard/view/DeleteKeyButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lrm4;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lwv4;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lcz5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvv4;->x:Lcz5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lwv4;->A:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwv4;->A:J

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
    iget-wide v2, v1, Lwv4;->A:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lwv4;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lvv4;->y:Li56;

    .line 6
    iget-object v6, v1, Lvv4;->x:Lcz5;

    const-wide/16 v7, 0x58

    and-long/2addr v7, v2

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Li56;->A:Lat3;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    const/4 v7, 0x3

    .line 8
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    const-wide/16 v7, 0x67

    and-long/2addr v7, v2

    const-wide/16 v11, 0x61

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x62

    cmp-long v17, v7, v4

    if-eqz v17, :cond_8

    and-long v7, v2, v11

    cmp-long v17, v7, v4

    if-eqz v17, :cond_3

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lcz5;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    and-long v17, v2, v15

    cmp-long v8, v17, v4

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    .line 13
    iget-object v8, v6, Lcz5;->r:Lat3;

    sget-object v15, Lbz5;->q:Lbz5;

    invoke-static {v8, v15}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    const/4 v15, 0x1

    .line 14
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_5
    move-object v8, v9

    :goto_5
    and-long v15, v2, v13

    cmp-long v19, v15, v4

    if-eqz v19, :cond_7

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, v6, Lcz5;->r:Lat3;

    sget-object v15, Lsy5;->p:Lsy5;

    invoke-static {v6, v15}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v9

    :goto_6
    const/4 v15, 0x2

    .line 17
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/ColorStateList;

    goto :goto_7

    :cond_7
    move-object v6, v9

    goto :goto_7

    :cond_8
    move-object v6, v9

    move-object v7, v6

    move-object v8, v7

    :goto_7
    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_9

    .line 19
    iget-object v13, v1, Lvv4;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v13, v1, Lvv4;->v:Lcom/touchtype/keyboard/view/DeleteKeyButton;

    invoke-virtual {v13, v6}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_9
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_a

    .line 21
    iget-object v6, v1, Lvv4;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v6, v1, Lvv4;->v:Lcom/touchtype/keyboard/view/DeleteKeyButton;

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 23
    iget-object v6, v1, Lvv4;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6, v0, v9}, Lxj6;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    iget-object v6, v1, Lvv4;->v:Lcom/touchtype/keyboard/view/DeleteKeyButton;

    invoke-static {v6, v0, v0}, Lxj6;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_b
    const-wide/16 v6, 0x62

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, v1, Lvv4;->v:Lcom/touchtype/keyboard/view/DeleteKeyButton;

    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lwv4;->A:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lwv4;->A:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lat3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwv4;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwv4;->A:J

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
    iget-wide p1, p0, Lwv4;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwv4;->A:J

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
    iget-wide p1, p0, Lwv4;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwv4;->A:J

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

    .line 13
    :cond_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lwv4;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwv4;->A:J

    .line 16
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcz5;

    invoke-virtual {p0, p1}, Lwv4;->A(Lcz5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Li56;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvv4;->y:Li56;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lwv4;->A:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwv4;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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
