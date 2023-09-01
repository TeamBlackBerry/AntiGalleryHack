.class public final Lz13;
.super Ly13;
.source "s"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz13;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0258

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0257

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0252

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0253

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0255

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lar0;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lz13;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->n(Lar0;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/touchtype/keyboard/toolbar/keyboardtextfield/KeyboardTextFieldEditText;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Ly13;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/touchtype/keyboard/toolbar/keyboardtextfield/KeyboardTextFieldEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lz13;->E:J

    .line 4
    iget-object p1, p0, Ly13;->u:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ly13;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ly13;->y:Lcom/touchtype/keyboard/toolbar/keyboardtextfield/KeyboardTextFieldEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ly13;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ly13;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    sget p1, Lrm4;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lz13;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lcz5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ly13;->B:Lcz5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lz13;->E:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lz13;->E:J

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lz13;->E:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lz13;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ly13;->B:Lcz5;

    .line 6
    iget v6, v1, Ly13;->C:I

    const-wide/16 v7, 0x2f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x2a

    const-wide/16 v12, 0x2c

    const-wide/16 v14, 0x29

    const/4 v11, 0x0

    cmp-long v16, v7, v4

    if-eqz v16, :cond_9

    and-long v7, v2, v14

    cmp-long v16, v7, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v7, v0, Lcz5;->r:Lat3;

    sget-object v8, Lbz5;->r:Lbz5;

    invoke-static {v7, v8}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

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
    and-long v16, v2, v9

    cmp-long v8, v16, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcz5;->O0()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

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

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v17, v2, v12

    cmp-long v11, v17, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, v0, Lcz5;->r:Lat3;

    sget-object v11, Lzy5;->o:Lzy5;

    invoke-static {v0, v11}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 16
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v11

    move v0, v11

    move v11, v8

    goto :goto_8

    :cond_8
    move v11, v8

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_8
    const-wide/16 v16, 0x30

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    if-eqz v8, :cond_a

    .line 19
    iget-object v8, v1, Ly13;->u:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v14, v15}, Lxj6;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    iget-object v8, v1, Ly13;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v8, v14, v15}, Lxj6;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    iget-object v8, v1, Ly13;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v14, v6}, Lxj6;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    and-long v8, v2, v9

    cmp-long v6, v8, v4

    if-eqz v6, :cond_b

    .line 22
    iget-object v6, v1, Ly13;->u:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6, v11}, Lq9;->l(Landroid/widget/ImageView;I)V

    .line 23
    iget-object v6, v1, Ly13;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6, v11}, Lq9;->l(Landroid/widget/ImageView;I)V

    :cond_b
    and-long v8, v2, v12

    cmp-long v6, v8, v4

    if-eqz v6, :cond_c

    .line 24
    iget-object v6, v1, Ly13;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6, v0}, Lq9;->l(Landroid/widget/ImageView;I)V

    .line 25
    iget-object v6, v1, Ly13;->y:Lcom/touchtype/keyboard/toolbar/keyboardtextfield/KeyboardTextFieldEditText;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_c
    const-wide/16 v8, 0x29

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v1, Ly13;->y:Lcom/touchtype/keyboard/toolbar/keyboardtextfield/KeyboardTextFieldEditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lz13;->E:J

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
    iput-wide v0, p0, Lz13;->E:J

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
    iget-wide p1, p0, Lz13;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lz13;->E:J

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
    iget-wide p1, p0, Lz13;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lz13;->E:J

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
    iget-wide p1, p0, Lz13;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lz13;->E:J

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

    invoke-virtual {p0, p1}, Lz13;->A(Lcz5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iput p1, p0, Ly13;->C:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lz13;->E:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lz13;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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
