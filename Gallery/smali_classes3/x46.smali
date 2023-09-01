.class public final Lx46;
.super Lw46;
.source "s"


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lx46;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0295

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lar0;Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lx46;->G:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static {p1, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->n(Lar0;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lw46;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lx46;->F:J

    .line 4
    iget-object v0, v11, Lw46;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lw46;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lw46;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lw46;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lw46;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lw46;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Lw46;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lrm4;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lx46;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lcz5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw46;->D:Lcz5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lx46;->F:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx46;->F:J

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
    .locals 54

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lx46;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lx46;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lw46;->C:Lcom/touchtype/keyboard/toolbar/h$b;

    .line 6
    iget-object v6, v1, Lw46;->D:Lcz5;

    const-wide/16 v7, 0x140

    and-long v9, v2, v7

    cmp-long v14, v9, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_0

    .line 7
    iget-object v9, v0, Lcom/touchtype/keyboard/toolbar/h$b;->m:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v10, v0, Lcom/touchtype/keyboard/toolbar/h$b;->n:Landroid/view/View$OnClickListener;

    .line 9
    iget-object v15, v0, Lcom/touchtype/keyboard/toolbar/h$b;->e:Ljava/lang/String;

    .line 10
    iget-object v13, v0, Lcom/touchtype/keyboard/toolbar/h$b;->f:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lcom/touchtype/keyboard/toolbar/h$b;->i:Landroid/view/View$OnClickListener;

    .line 12
    iget-object v8, v0, Lcom/touchtype/keyboard/toolbar/h$b;->c:Ljava/lang/String;

    .line 13
    iget-object v11, v0, Lcom/touchtype/keyboard/toolbar/h$b;->g:Ljava/lang/String;

    .line 14
    iget-object v12, v0, Lcom/touchtype/keyboard/toolbar/h$b;->j:Landroid/view/View$OnClickListener;

    .line 15
    iget-object v4, v0, Lcom/touchtype/keyboard/toolbar/h$b;->d:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/touchtype/keyboard/toolbar/h$b;->l:Ljava/lang/String;

    move-object/from16 v23, v4

    .line 17
    iget-object v4, v0, Lcom/touchtype/keyboard/toolbar/h$b;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v4

    .line 18
    iget-object v4, v0, Lcom/touchtype/keyboard/toolbar/h$b;->h:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/touchtype/keyboard/toolbar/h$b;->k:Ljava/lang/String;

    move-object/from16 v53, v5

    move-object v5, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v53

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-nez v23, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    :goto_1
    if-nez v15, :cond_2

    const/16 v26, 0x1

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    :goto_2
    if-eqz v12, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    if-nez v4, :cond_4

    const/16 v28, 0x1

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    :goto_4
    if-nez v7, :cond_5

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    :goto_5
    if-nez v24, :cond_6

    const/16 v30, 0x1

    goto :goto_6

    :cond_6
    const/16 v30, 0x0

    :goto_6
    if-nez v5, :cond_7

    const/16 v31, 0x1

    goto :goto_7

    :cond_7
    const/16 v31, 0x0

    :goto_7
    if-nez v0, :cond_8

    const/16 v32, 0x1

    goto :goto_8

    :cond_8
    const/16 v32, 0x0

    :goto_8
    if-eqz v14, :cond_a

    if-eqz v27, :cond_9

    const-wide/16 v33, 0x400

    goto :goto_9

    :cond_9
    const-wide/16 v33, 0x200

    :goto_9
    or-long v2, v2, v33

    :cond_a
    move-object/from16 v14, v23

    move/from16 v35, v28

    move/from16 v36, v32

    move-object/from16 v28, v0

    move-object/from16 v23, v12

    move-object/from16 v12, v24

    move/from16 v0, v30

    move-object/from16 v24, v9

    move/from16 v9, v25

    move-object/from16 v25, v4

    move/from16 v4, v26

    move-object/from16 v26, v10

    move/from16 v10, v29

    move-object/from16 v29, v8

    move/from16 v8, v31

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_a
    const-wide/16 v30, 0x1bf

    and-long v30, v2, v30

    const-wide/16 v32, 0x190

    const-wide/16 v37, 0x1a0

    move/from16 v34, v4

    const-wide/16 v39, 0x184

    const-wide/16 v41, 0x182

    const-wide/16 v43, 0x188

    const-wide/16 v45, 0x181

    const-wide/16 v21, 0x0

    cmp-long v47, v30, v21

    if-eqz v47, :cond_1e

    and-long v30, v2, v45

    cmp-long v47, v30, v21

    if-eqz v47, :cond_d

    if-eqz v6, :cond_c

    .line 20
    iget-object v4, v6, Lcz5;->r:Lat3;

    move-object/from16 v31, v15

    sget-object v15, Lqy5;->q:Lqy5;

    invoke-static {v4, v15}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object/from16 v31, v15

    const/4 v4, 0x0

    :goto_b
    const/4 v15, 0x0

    .line 21
    invoke-virtual {v1, v15, v4}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_e

    .line 22
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ColorStateList;

    goto :goto_c

    :cond_d
    move-object/from16 v31, v15

    const/4 v15, 0x0

    :cond_e
    const/4 v4, 0x0

    :goto_c
    and-long v47, v2, v41

    const-wide/16 v20, 0x0

    cmp-long v49, v47, v20

    if-eqz v49, :cond_10

    if-eqz v6, :cond_f

    .line 23
    invoke-virtual {v6}, Lcz5;->F0()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v19, v4

    move-object/from16 v15, v20

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v19, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    .line 24
    :goto_d
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_11

    .line 25
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ColorStateList;

    goto :goto_e

    :cond_10
    move-object/from16 v19, v4

    :cond_11
    const/4 v4, 0x0

    :goto_e
    and-long v47, v2, v39

    const-wide/16 v21, 0x0

    cmp-long v15, v47, v21

    if-eqz v15, :cond_13

    if-eqz v6, :cond_12

    .line 26
    invoke-virtual {v6}, Lcz5;->y0()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move-object/from16 v47, v4

    goto :goto_f

    :cond_12
    move-object/from16 v47, v4

    const/4 v15, 0x0

    :goto_f
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    .line 28
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ColorStateList;

    goto :goto_10

    :cond_13
    move-object/from16 v47, v4

    :cond_14
    const/4 v4, 0x0

    :goto_10
    and-long v48, v2, v43

    const-wide/16 v21, 0x0

    cmp-long v15, v48, v21

    if-eqz v15, :cond_17

    if-eqz v6, :cond_15

    .line 29
    invoke-virtual {v6}, Lcz5;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move-object/from16 v48, v4

    goto :goto_11

    :cond_15
    move-object/from16 v48, v4

    const/4 v15, 0x0

    :goto_11
    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_16

    .line 31
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    .line 32
    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_13

    :cond_17
    move-object/from16 v48, v4

    const/4 v4, 0x0

    :goto_13
    and-long v49, v2, v32

    const-wide/16 v21, 0x0

    cmp-long v15, v49, v21

    if-eqz v15, :cond_1a

    if-eqz v6, :cond_18

    .line 33
    invoke-virtual {v6}, Lcz5;->A0()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v49, v4

    const/4 v4, 0x4

    goto :goto_14

    :cond_18
    move/from16 v49, v4

    const/4 v4, 0x4

    const/4 v15, 0x0

    .line 34
    :goto_14
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_19

    .line 35
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    .line 36
    :goto_15
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_16

    :cond_1a
    move/from16 v49, v4

    const/4 v4, 0x0

    :goto_16
    and-long v50, v2, v37

    const-wide/16 v21, 0x0

    cmp-long v15, v50, v21

    if-eqz v15, :cond_1d

    if-eqz v6, :cond_1b

    .line 37
    iget-object v6, v6, Lcz5;->r:Lat3;

    sget-object v15, Laz5;->q:Laz5;

    invoke-static {v6, v15}, Lr86;->a(Landroidx/lifecycle/LiveData;Li42;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    const/4 v15, 0x5

    .line 38
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->x(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1c

    .line 39
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    .line 40
    :goto_18
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Integer;)I

    move-result v6

    move/from16 v52, v4

    move-object/from16 v4, v19

    move-object/from16 v17, v47

    move-object/from16 v18, v48

    move/from16 v15, v49

    goto :goto_19

    :cond_1d
    move/from16 v52, v4

    move-object/from16 v4, v19

    move-object/from16 v17, v47

    move-object/from16 v18, v48

    move/from16 v15, v49

    const/4 v6, 0x0

    :goto_19
    const-wide/16 v19, 0x140

    goto :goto_1a

    :cond_1e
    move-object/from16 v31, v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x140

    const/16 v52, 0x0

    :goto_1a
    and-long v19, v2, v19

    const-wide/16 v21, 0x0

    cmp-long v47, v19, v21

    if-eqz v47, :cond_20

    if-eqz v27, :cond_1f

    goto :goto_1b

    :cond_1f
    move-object/from16 v23, v31

    :goto_1b
    move/from16 v19, v6

    move-object/from16 v6, v23

    goto :goto_1c

    :cond_20
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_1c
    and-long v43, v2, v43

    cmp-long v16, v43, v21

    if-eqz v16, :cond_21

    move-object/from16 v16, v4

    .line 41
    iget-object v4, v1, Lw46;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v4, v1, Lw46;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v4, v1, Lw46;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1d

    :cond_21
    move-object/from16 v16, v4

    :goto_1d
    if-eqz v47, :cond_22

    .line 44
    iget-object v4, v1, Lw46;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v7}, Lav5;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v1, Lw46;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v4, v1, Lw46;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v10}, Lxj6;->e(Landroid/view/View;Z)V

    .line 47
    iget-object v4, v1, Lw46;->v:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v4, v1, Lw46;->v:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lxj6;->e(Landroid/view/View;Z)V

    .line 50
    iget-object v0, v1, Lw46;->w:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lav5;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lw46;->w:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lxj6;->e(Landroid/view/View;Z)V

    .line 52
    iget-object v0, v1, Lw46;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lav5;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lw46;->x:Lcom/google/android/material/button/MaterialButton;

    .line 54
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v1, Lw46;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v8}, Lxj6;->e(Landroid/view/View;Z)V

    .line 56
    iget-object v0, v1, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v15, v31

    invoke-static {v0, v15}, Lav5;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v1, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    move/from16 v4, v34

    invoke-static {v0, v4}, Lxj6;->e(Landroid/view/View;Z)V

    .line 58
    iget-object v0, v1, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v8, v29

    .line 59
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, v1, Lw46;->z:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Lav5;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lw46;->z:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v10, v26

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v1, Lw46;->z:Lcom/google/android/material/button/MaterialButton;

    move/from16 v4, v36

    invoke-static {v0, v4}, Lxj6;->e(Landroid/view/View;Z)V

    .line 63
    iget-object v0, v1, Lw46;->A:Landroid/widget/TextView;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Lav5;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v1, Lw46;->A:Landroid/widget/TextView;

    move/from16 v4, v35

    invoke-static {v0, v4}, Lxj6;->e(Landroid/view/View;Z)V

    .line 65
    sget v0, Landroidx/databinding/ViewDataBinding;->o:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_22

    .line 66
    iget-object v0, v1, Lw46;->v:Landroid/widget/ImageView;

    move-object/from16 v9, v24

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v1, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    and-long v4, v2, v45

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    .line 68
    iget-object v0, v1, Lw46;->u:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v0, v1, Lw46;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_23
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    .line 70
    iget-object v0, v1, Lw46;->w:Landroid/widget/TextView;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_24
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    .line 71
    iget-object v0, v1, Lw46;->x:Lcom/google/android/material/button/MaterialButton;

    move/from16 v4, v52

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, v1, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    .line 73
    sget v0, Landroidx/databinding/ViewDataBinding;->o:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_26

    .line 74
    iget-object v0, v1, Lw46;->x:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    iget-object v0, v1, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_26
    and-long v2, v2, v41

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 76
    iget-object v0, v1, Lw46;->x:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 77
    iget-object v0, v1, Lw46;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 78
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
    iget-wide v0, p0, Lx46;->F:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lx46;->F:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

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
    iget-wide p1, p0, Lx46;->F:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lx46;->F:J

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
    iget-wide p1, p0, Lx46;->F:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lx46;->F:J

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
    iget-wide p1, p0, Lx46;->F:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lx46;->F:J

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
    iget-wide p1, p0, Lx46;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lx46;->F:J

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

    .line 17
    :cond_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lx46;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lx46;->F:J

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    .line 21
    :cond_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_b

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lx46;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lx46;->F:J

    .line 24
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcz5;

    invoke-virtual {p0, p1}, Lx46;->A(Lcz5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcom/touchtype/keyboard/toolbar/h$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw46;->C:Lcom/touchtype/keyboard/toolbar/h$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lx46;->F:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx46;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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
