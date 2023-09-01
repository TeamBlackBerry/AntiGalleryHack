.class public final Lyn0;
.super Lxn0;
.source "s"


# instance fields
.field public F:J


# direct methods
.method public constructor <init>(Lar0;[Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    const/16 v0, 0x8

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v12, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->o(Lar0;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v3, v12, v2

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x6

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    aget-object v9, v0, v9

    check-cast v9, Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;

    const/4 v10, 0x1

    aget-object v10, v0, v10

    check-cast v10, Landroid/view/View;

    aget-object v0, v0, v2

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lxn0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lyn0;->F:J

    .line 4
    iget-object v0, v11, Lxn0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lxn0;->v:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lxn0;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lxn0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lxn0;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lxn0;->z:Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lxn0;->A:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Lxn0;->B:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v12}, Landroidx/databinding/ViewDataBinding;->v([Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lyn0;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lzn0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxn0;->D:Lzn0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lyn0;->F:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lyn0;->F:J

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

.method public final f()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lyn0;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lyn0;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxn0;->C:Lcz5;

    .line 6
    iget-object v6, v1, Lxn0;->D:Lzn0;

    const-wide/16 v7, 0x2b7

    and-long/2addr v7, v2

    const-wide/16 v9, 0x281

    const-wide/16 v13, 0x290

    const-wide/16 v15, 0x282

    const-wide/16 v17, 0x284

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v19, v7, v4

    if-eqz v19, :cond_b

    and-long v7, v2, v9

    cmp-long v19, v7, v4

    if-eqz v19, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v7, v0, Lcz5;->r:Lat3;

    sget-object v8, Laz5;->g:Laz5;

    invoke-static {v7, v8}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v11

    .line 8
    :goto_0
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v7, v11

    .line 10
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_2

    :cond_2
    move-object v7, v11

    const/4 v8, 0x0

    :goto_2
    and-long v19, v2, v15

    cmp-long v21, v19, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_3

    .line 11
    iget-object v12, v0, Lcz5;->r:Lat3;

    sget-object v15, Lry5;->g:Lry5;

    invoke-static {v12, v15}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v11

    :goto_3
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4

    .line 13
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm32;

    goto :goto_4

    :cond_4
    move-object v12, v11

    :goto_4
    and-long v15, v2, v17

    cmp-long v22, v15, v4

    if-eqz v22, :cond_6

    if-eqz v0, :cond_5

    .line 14
    iget-object v15, v0, Lcz5;->r:Lat3;

    sget-object v9, Lbz5;->o:Lbz5;

    invoke-static {v15, v9}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v11

    :goto_5
    const/4 v10, 0x2

    .line 15
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj05;

    goto :goto_6

    :cond_6
    move-object v9, v11

    :goto_6
    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_7

    .line 17
    iget-object v10, v0, Lcz5;->r:Lat3;

    sget-object v15, Laz5;->o:Laz5;

    invoke-static {v10, v15}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v11

    :goto_7
    const/4 v15, 0x4

    .line 18
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_8

    .line 19
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_8
    move-object v10, v11

    :goto_8
    const-wide/16 v15, 0x2a0

    and-long v23, v2, v15

    cmp-long v15, v23, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcz5;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v11

    :goto_9
    const/4 v15, 0x5

    .line 21
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    move-object v0, v11

    goto :goto_a

    :cond_b
    move-object v0, v11

    move-object v7, v0

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    const/4 v8, 0x0

    :goto_a
    const-wide/16 v15, 0x348

    and-long/2addr v15, v2

    const-wide/16 v23, 0x340

    const-wide/16 v25, 0x308

    const-wide/16 v27, 0x300

    cmp-long v29, v15, v4

    if-eqz v29, :cond_13

    and-long v15, v2, v27

    cmp-long v29, v15, v4

    if-eqz v29, :cond_d

    if-eqz v6, :cond_d

    .line 23
    iget-boolean v15, v6, Lzn0;->B:Z

    .line 24
    iget-boolean v13, v6, Lzn0;->A:Z

    .line 25
    iget-object v14, v6, Lzn0;->z:Lvw2;

    if-eqz v14, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "keyboard"

    invoke-static {v0}, La81;->o(Ljava/lang/String;)V

    throw v11

    :cond_d
    move-object v14, v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_b
    and-long v31, v2, v25

    cmp-long v16, v31, v4

    if-eqz v16, :cond_10

    if-eqz v6, :cond_e

    .line 26
    iget-object v11, v6, Lzn0;->D:Lat3;

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    .line 28
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    .line 29
    :goto_d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    and-long v33, v2, v23

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-eqz v5, :cond_12

    if-eqz v6, :cond_11

    .line 30
    iget-object v5, v6, Lzn0;->C:Lat3;

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x6

    .line 31
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_12

    .line 32
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
    const-wide/16 v29, 0x290

    goto :goto_11

    :cond_13
    move-wide/from16 v29, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    and-long v29, v2, v29

    const-wide/16 v31, 0x0

    cmp-long v6, v29, v31

    if-eqz v6, :cond_14

    .line 33
    iget-object v6, v1, Lxn0;->v:Landroid/view/View;

    .line 34
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    and-long v10, v2, v27

    cmp-long v6, v10, v31

    if-eqz v6, :cond_15

    .line 35
    iget-object v6, v1, Lxn0;->v:Landroid/view/View;

    invoke-static {v6, v15}, Lxj6;->e(Landroid/view/View;Z)V

    .line 36
    iget-object v6, v1, Lxn0;->w:Landroid/widget/ImageView;

    invoke-static {v6, v15}, Lxj6;->e(Landroid/view/View;Z)V

    .line 37
    iget-object v6, v1, Lxn0;->x:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lxj6;->e(Landroid/view/View;Z)V

    .line 38
    iget-object v6, v1, Lxn0;->z:Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;

    invoke-virtual {v6, v14}, Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;->setKeyboard(Lvw2;)V

    .line 39
    iget-object v6, v1, Lxn0;->B:Landroid/view/View;

    invoke-static {v6, v13}, Lxj6;->e(Landroid/view/View;Z)V

    :cond_15
    and-long v10, v2, v23

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    if-eqz v6, :cond_16

    .line 40
    iget-object v6, v1, Lxn0;->v:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v6, v5, v10}, Lxj6;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    iget-object v6, v1, Lxn0;->B:Landroid/view/View;

    invoke-static {v6, v5, v10}, Lxj6;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    const-wide/16 v5, 0x281

    and-long/2addr v5, v2

    cmp-long v10, v5, v13

    if-eqz v10, :cond_18

    .line 42
    sget v5, Landroidx/databinding/ViewDataBinding;->o:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_17

    .line 43
    iget-object v5, v1, Lxn0;->w:Landroid/widget/ImageView;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 44
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_17
    iget-object v5, v1, Lxn0;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    and-long v5, v2, v25

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_19

    .line 47
    iget-object v5, v1, Lxn0;->z:Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;

    invoke-virtual {v5, v4}, Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;->setCurrentKeyHeight(I)V

    :cond_19
    const-wide/16 v4, 0x282

    and-long/2addr v4, v2

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1a

    .line 48
    iget-object v4, v1, Lxn0;->z:Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;

    invoke-virtual {v4, v12}, Lcom/touchtype/keyboard/cursorcontrol/CursorKeyboardView;->setDrawableForKey(Lm32;)V

    :cond_1a
    and-long v4, v2, v17

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1b

    .line 49
    iget-object v4, v1, Lxn0;->A:Landroid/view/View;

    .line 50
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    const-wide/16 v4, 0x2a0

    and-long/2addr v2, v4

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1c

    .line 51
    iget-object v2, v1, Lxn0;->B:Landroid/view/View;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 53
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
    iget-wide v0, p0, Lyn0;->F:J

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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lyn0;->F:J

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lyn0;->F:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyn0;->F:J

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lyn0;->F:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyn0;->F:J

    .line 8
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 9
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lyn0;->F:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyn0;->F:J

    .line 12
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 13
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lyn0;->F:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyn0;->F:J

    .line 16
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 17
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lyn0;->F:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyn0;->F:J

    .line 20
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 21
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lyn0;->F:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyn0;->F:J

    .line 24
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 25
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_6

    .line 26
    monitor-enter p0

    .line 27
    :try_start_6
    iget-wide p1, p0, Lyn0;->F:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyn0;->F:J

    .line 28
    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcz5;

    invoke-virtual {p0, p1}, Lyn0;->z(Lcz5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcz5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxn0;->C:Lcz5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lyn0;->F:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lyn0;->F:J

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
