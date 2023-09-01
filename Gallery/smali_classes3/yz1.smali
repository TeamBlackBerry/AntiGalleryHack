.class public final Lyz1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lzx2;


# instance fields
.field public A:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Li83$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lby2;

.field public D:Lgi;

.field public E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

.field public F:Ljava/lang/Boolean;

.field public G:Lnn0;

.field public H:I

.field public final I:Ley2;

.field public final J:Ljp6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh14;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx2;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj$/util/function/Supplier<",
            "+",
            "Lbx2;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lnn5;

.field public final O:Lox2;

.field public final P:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lbg4;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lws3;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Llj1;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:La81;

.field public final b0:Landroid/content/SharedPreferences;

.field public final c0:Lu22;

.field public final f:Landroid/content/Context;

.field public final g:Lct5;

.field public final o:Lne6;

.field public final p:Le23;

.field public final q:Lr83;

.field public final r:Lbn3;

.field public final s:Lit;

.field public t:Lg73;

.field public final u:Lfl2;

.field public final v:Lcom/touchtype_fluency/service/b;

.field public w:Lq13;

.field public x:I

.field public y:Li83$b;

.field public z:Lut2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct5;Le23;Lr83;Landroid/content/SharedPreferences;Lnn5;Lfl2;Lbn3;Lcom/touchtype_fluency/service/b;Ley2;Lit;Lg73;Lox2;Lne6;Lj$/util/function/Supplier;Lj$/util/function/Supplier;Llj1;Lu22;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lct5;",
            "Le23;",
            "Lr83;",
            "Landroid/content/SharedPreferences;",
            "Lnn5;",
            "Lfl2;",
            "Lbn3;",
            "Lcom/touchtype_fluency/service/b;",
            "Ley2;",
            "Lit;",
            "Lg73;",
            "Lox2;",
            "Lne6;",
            "Lj$/util/function/Supplier<",
            "Lbg4;",
            ">;",
            "Lj$/util/function/Supplier<",
            "Lws3;",
            ">;",
            "Llj1;",
            "Lzv2;",
            "Lu22;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lyz1;->A:Lcom/google/common/base/Optional;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lyz1;->B:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lyz1;->D:Lgi;

    .line 5
    sget-object v3, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->g:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    iput-object v3, v0, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lyz1;->F:Ljava/lang/Boolean;

    .line 7
    new-instance v3, Lnn0;

    invoke-direct {v3, v1}, Lnn0;-><init>(Z)V

    iput-object v3, v0, Lyz1;->G:Lnn0;

    .line 8
    new-instance v3, Ljp6;

    invoke-direct {v3}, Ljp6;-><init>()V

    iput-object v3, v0, Lyz1;->J:Ljp6;

    .line 9
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lyz1;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lyz1;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    iput-object v3, v0, Lyz1;->M:Lcom/google/common/base/Optional;

    move-object v3, p1

    .line 12
    iput-object v3, v0, Lyz1;->f:Landroid/content/Context;

    move-object v4, p2

    .line 13
    iput-object v4, v0, Lyz1;->g:Lct5;

    move-object v4, p8

    .line 14
    iput-object v4, v0, Lyz1;->r:Lbn3;

    move-object/from16 v4, p11

    .line 15
    iput-object v4, v0, Lyz1;->s:Lit;

    move-object v4, p3

    .line 16
    iput-object v4, v0, Lyz1;->p:Le23;

    move-object v4, p4

    .line 17
    iput-object v4, v0, Lyz1;->q:Lr83;

    move-object v4, p5

    .line 18
    iput-object v4, v0, Lyz1;->b0:Landroid/content/SharedPreferences;

    move-object v4, p7

    .line 19
    iput-object v4, v0, Lyz1;->u:Lfl2;

    move-object/from16 v4, p14

    .line 20
    iput-object v4, v0, Lyz1;->o:Lne6;

    move-object v4, p9

    .line 21
    iput-object v4, v0, Lyz1;->v:Lcom/touchtype_fluency/service/b;

    .line 22
    new-instance v4, Lq13;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v1, v5}, Lq13;-><init>(IIZZ)V

    .line 23
    iput-object v4, v0, Lyz1;->w:Lq13;

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lyz1;->N:Lnn5;

    .line 25
    invoke-virtual {p6}, Lnn5;->f()Li83$b;

    move-result-object v1

    iput-object v1, v0, Lyz1;->y:Li83$b;

    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lyz1;->x:I

    .line 27
    iput-object v2, v0, Lyz1;->C:Lby2;

    move-object/from16 v1, p10

    .line 28
    iput-object v1, v0, Lyz1;->I:Ley2;

    move-object/from16 v1, p12

    .line 29
    iput-object v1, v0, Lyz1;->t:Lg73;

    move-object/from16 v1, p13

    .line 30
    iput-object v1, v0, Lyz1;->O:Lox2;

    move-object/from16 v1, p15

    .line 31
    iput-object v1, v0, Lyz1;->P:Lj$/util/function/Supplier;

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lyz1;->Q:Lj$/util/function/Supplier;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lyz1;->R:Llj1;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lyz1;->H:I

    move-object/from16 v1, p18

    .line 35
    iput-object v1, v0, Lyz1;->c0:Lu22;

    .line 36
    invoke-virtual {p0}, Lyz1;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lbx2;)V
    .locals 1

    iget-object v0, p0, Lyz1;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lh14;)V
    .locals 1

    iget-object v0, p0, Lyz1;->J:Ljp6;

    invoke-virtual {v0, p1}, Ljp6;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Li83$b;
    .locals 1

    iget-object v0, p0, Lyz1;->N:Lnn5;

    invoke-virtual {v0}, Lnn5;->f()Li83$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyz1;->C:Lby2;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyz1;->x:I

    .line 3
    new-instance v0, La81;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La81;-><init>(I)V

    iput-object v0, p0, Lyz1;->a0:La81;

    return-void
.end method

.method public final e(Lbx2;)V
    .locals 1

    iget-object v0, p0, Lyz1;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lyz1;->C:Lby2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lbr;Li83$b;ILj73;Lwx2;Ldc5;)Lvw2;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Li83$b;",
            "I",
            "Lj73;",
            "Lwx2;",
            "Ldc5;",
            ")",
            "Lvw2<",
            "Lxs2;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lyz1;->s:Lit;

    iget-object v5, v15, Lyz1;->z:Lut2$b;

    iget-object v1, v15, Lyz1;->w:Lq13;

    .line 2
    iget-boolean v6, v1, Lq13;->d:Z

    .line 3
    iget-object v7, v15, Lyz1;->t:Lg73;

    iget-object v9, v15, Lyz1;->r:Lbn3;

    .line 4
    iget v1, v1, Lq13;->a:I

    .line 5
    iget-object v2, v15, Lyz1;->p:Le23;

    .line 6
    invoke-interface {v2}, Le23;->Q0()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v15, Lyz1;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lvj0;->d(I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lvj0;->c(I)I

    move-result v1

    :goto_1
    move v10, v1

    .line 9
    iget-object v1, v15, Lyz1;->w:Lq13;

    .line 10
    iget v1, v1, Lq13;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_2
    iget-object v1, v15, Lyz1;->y:Li83$b;

    .line 12
    iget-boolean v13, v1, Li83$b;->I:Z

    .line 13
    iget-boolean v14, v15, Lyz1;->S:Z

    iget v12, v15, Lyz1;->H:I

    iget-object v8, v15, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    iget-boolean v2, v15, Lyz1;->T:Z

    iget-object v1, v15, Lyz1;->a0:La81;

    .line 14
    invoke-virtual {v8}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    iget-object v3, v15, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    invoke-virtual {v3}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v15, Lyz1;->f:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v1, v15, Lyz1;->b0:Landroid/content/SharedPreferences;

    .line 16
    invoke-static {v3}, Lcom/touchtype/keyboard/view/frames/FlipFrame;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    :goto_3
    move/from16 v19, v3

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    const/16 v19, 0x0

    .line 18
    :goto_4
    iget-object v1, v15, Lyz1;->f:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v21, v1

    iget-object v1, v15, Lyz1;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lq9;->A(Landroid/content/res/Configuration;)Z

    move-result v22

    move-object/from16 v18, v17

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    move/from16 v20, v12

    move-object/from16 v12, p4

    move/from16 v15, v20

    move-object/from16 v20, p6

    .line 21
    invoke-virtual/range {v0 .. v22}, Lit;->a(Lzx2;Lwx2;Lbr;ILut2$b;ZLg73;Li83$b;Lbn3;IZLj73;ZZILcom/touchtype/keyboard/view/KeyboardWindowMode;ZLa81;ILdc5;IZ)Lvw2;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lbr;ZILwx2;Lgi;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p5

    .line 1
    iput-object v0, v7, Lyz1;->D:Lgi;

    .line 2
    iget-object v1, v7, Lyz1;->y:Li83$b;

    .line 3
    iget-boolean v2, v1, Li83$b;->I:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v7, Lyz1;->N:Lnn5;

    invoke-virtual {v1}, Lnn5;->f()Li83$b;

    move-result-object v1

    :goto_0
    move-object v15, v1

    .line 5
    iget-boolean v1, v15, Li83$b;->y:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lgi;->a:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Lgi;->b:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 8
    :goto_1
    iput-object v0, v7, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 9
    iget-object v1, v7, Lyz1;->c0:Lu22;

    iget-object v2, v7, Lyz1;->y:Li83$b;

    iget-boolean v3, v7, Lyz1;->B:Z

    iget-boolean v4, v7, Lyz1;->U:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget v0, v2, Li83$b;->w:I

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 12
    iget v0, v2, Li83$b;->x:I

    goto :goto_2

    .line 13
    :cond_3
    iget v0, v2, Li83$b;->v:I

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget v0, v2, Li83$b;->s:I

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 16
    iget v0, v2, Li83$b;->t:I

    goto :goto_2

    .line 17
    :cond_6
    iget v0, v2, Li83$b;->r:I

    goto :goto_2

    :goto_3
    const/4 v0, -0x1

    const/16 v23, 0x0

    const/4 v14, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    iget v0, v7, Lyz1;->x:I

    if-eq v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 20
    :goto_5
    iget-object v1, v7, Lyz1;->f:Landroid/content/Context;

    invoke-static {v1}, Lkf2;->d(Landroid/content/Context;)Z

    move-result v1

    .line 21
    sget-object v2, Lut2$b;->o:Lut2$b;

    iget-object v4, v7, Lyz1;->r:Lbn3;

    invoke-virtual {v4}, Lbn3;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget-boolean v4, v7, Lyz1;->W:Z

    if-eqz v4, :cond_a

    if-nez v1, :cond_c

    iget-object v1, v7, Lyz1;->u:Lfl2;

    .line 23
    invoke-interface {v1}, Lfl2;->S0()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    iget-boolean v1, v7, Lyz1;->W:Z

    if-eqz v1, :cond_b

    sget-object v1, Lut2$b;->f:Lut2$b;

    goto :goto_6

    :cond_b
    sget-object v1, Lut2$b;->g:Lut2$b;

    :goto_6
    move-object v2, v1

    .line 25
    :cond_c
    :goto_7
    iget-object v1, v7, Lyz1;->z:Lut2$b;

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-nez p2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v9, 0x1

    .line 26
    :goto_a
    iput v3, v7, Lyz1;->x:I

    .line 27
    iput-object v2, v7, Lyz1;->z:Lut2$b;

    if-eqz v9, :cond_10

    .line 28
    new-instance v10, Lby2;

    iget-object v0, v7, Lyz1;->N:Lnn5;

    iget-object v1, v7, Lyz1;->f:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1}, Lnn5;->e(Landroid/content/Context;)Lj73;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v5, p4

    .line 30
    invoke-virtual/range {v0 .. v6}, Lyz1;->g(Lbr;Li83$b;ILj73;Lwx2;Ldc5;)Lvw2;

    move-result-object v0

    new-instance v1, Lwz1;

    move-object/from16 v2, p4

    invoke-direct {v1, v7, v8, v15, v2}, Lwz1;-><init>(Lyz1;Lbr;Li83$b;Lwx2;)V

    invoke-direct {v10, v0, v1}, Lby2;-><init>(Lvw2;Lm32;)V

    iput-object v10, v7, Lyz1;->C:Lby2;

    goto :goto_b

    .line 31
    :cond_10
    sget-object v0, Ldr;->r:Ldr;

    invoke-virtual {v8, v0}, Lbr;->c(Ldr;)V

    .line 32
    :goto_b
    iget-object v0, v7, Lyz1;->I:Ley2;

    iget-object v1, v7, Lyz1;->C:Lby2;

    invoke-virtual {v0, v8, v1}, Ley2;->c(Lbr;Lby2;)V

    .line 33
    iget-object v0, v7, Lyz1;->w:Lq13;

    iget-boolean v1, v7, Lyz1;->U:Z

    iget-boolean v2, v7, Lyz1;->X:Z

    iget-boolean v3, v7, Lyz1;->V:Z

    iget-object v4, v7, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lq13;->b(ZZZLcom/touchtype/keyboard/view/KeyboardWindowMode;)Lew2$a;

    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, Lyz1;->i(Lew2$a;)V

    if-eqz v9, :cond_1b

    .line 36
    iget-object v0, v7, Lyz1;->P:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg4;

    iget-object v1, v7, Lyz1;->N:Lnn5;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 39
    iget-object v1, v1, Lnn5;->b:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk1;

    .line 44
    iget-object v4, v4, Lfk1;->e:Lcg4;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li53;

    .line 46
    iget-object v3, v3, Li53;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/profanities"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 49
    invoke-static {v3, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v3, v4, Lcg4;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_c

    .line 52
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lbg4;->a:Lcom/google/common/collect/ImmutableSet;

    .line 54
    new-instance v0, Lax2;

    iget-object v10, v7, Lyz1;->f:Landroid/content/Context;

    .line 55
    invoke-static {v10}, Lwy0;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v12

    iget-object v1, v7, Lyz1;->y:Li83$b;

    .line 56
    iget-object v2, v1, Li83$b;->K:Lh93;

    .line 57
    sget-object v3, Lh93;->g:Lh93;

    if-eq v2, v3, :cond_13

    .line 58
    sget-object v3, Lh93;->o:Lh93;

    if-ne v2, v3, :cond_12

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v13, 0x1

    .line 59
    :goto_e
    invoke-virtual {v1}, Li83$b;->d()Z

    move-result v1

    iget-object v2, v7, Lyz1;->N:Lnn5;

    .line 60
    invoke-virtual {v2, v15}, Lnn5;->k(Li83$b;)Z

    move-result v2

    .line 61
    iget-boolean v3, v7, Lyz1;->B:Z

    if-eqz v3, :cond_14

    .line 62
    iget-object v3, v7, Lyz1;->y:Li83$b;

    .line 63
    iget v3, v3, Li83$b;->u:I

    goto :goto_f

    .line 64
    :cond_14
    iget-object v3, v7, Lyz1;->y:Li83$b;

    .line 65
    iget v3, v3, Li83$b;->p:I

    :goto_f
    move/from16 v16, v3

    .line 66
    iget-object v3, v7, Lyz1;->C:Lby2;

    .line 67
    iget-object v3, v3, Lby2;->a:Lvw2;

    .line 68
    invoke-virtual {v3}, Lvw2;->e()Ljava/util/Set;

    move-result-object v17

    .line 69
    iget-object v3, v7, Lyz1;->P:Lj$/util/function/Supplier;

    .line 70
    invoke-interface {v3}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lbg4;

    iget-object v3, v7, Lyz1;->Q:Lj$/util/function/Supplier;

    .line 71
    invoke-interface {v3}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lws3;

    .line 72
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    goto :goto_10

    .line 74
    :pswitch_0
    iget-object v3, v7, Lyz1;->p:Le23;

    invoke-interface {v3}, Le23;->z()Ljava/util/Set;

    move-result-object v3

    :goto_10
    move-object/from16 v20, v3

    .line 75
    iget-object v3, v7, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    sget-object v4, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->v:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    if-ne v3, v4, :cond_15

    const/16 v21, 0x1

    goto :goto_11

    :cond_15
    const/16 v21, 0x0

    :goto_11
    iget-boolean v3, v7, Lyz1;->Y:Z

    move-object v9, v0

    move-object v11, v15

    const/4 v4, 0x1

    move v14, v1

    move-object v1, v15

    move v15, v2

    move/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lax2;-><init>(Landroid/content/Context;Li83$b;Ljava/util/Locale;ZZZILjava/util/Set;Lbg4;Lws3;Ljava/util/Set;ZZ)V

    .line 76
    sget-object v2, Ldr;->p:Ldr;

    invoke-virtual {v8, v2}, Lbr;->c(Ldr;)V

    .line 77
    iget-object v2, v7, Lyz1;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    if-eqz v3, :cond_16

    .line 78
    invoke-interface {v3, v8, v0}, Lbx2;->i0(Lbr;Lax2;)V

    goto :goto_12

    .line 79
    :cond_17
    iget-object v2, v7, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    invoke-virtual {v2}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 80
    iget-object v2, v7, Lyz1;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/function/Supplier;

    if-eqz v3, :cond_18

    .line 81
    invoke-interface {v3}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-interface {v3, v8, v0}, Lbx2;->i0(Lbr;Lax2;)V

    goto :goto_13

    .line 82
    :cond_19
    iget-object v2, v7, Lyz1;->g:Lct5;

    new-array v3, v4, [Lls5;

    new-instance v5, Lc83;

    .line 83
    iget-object v0, v0, Lax2;->F:Lh93;

    .line 84
    invoke-direct {v5, v8, v0}, Lc83;-><init>(Lbr;Lh93;)V

    aput-object v5, v3, v23

    .line 85
    invoke-interface {v2, v3}, Lct5;->q([Lls5;)Z

    .line 86
    iget-object v0, v7, Lyz1;->O:Lox2;

    .line 87
    iget-object v0, v0, Lox2;->s:Lox2$a;

    .line 88
    sget-object v2, Lox2$a;->p:Lox2$a;

    if-ne v0, v2, :cond_1a

    iget-object v0, v7, Lyz1;->N:Lnn5;

    .line 89
    invoke-virtual {v0, v1}, Lnn5;->k(Li83$b;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 90
    iget-object v0, v7, Lyz1;->O:Lox2;

    .line 91
    iget-object v0, v0, Lox2;->g:Ljx2;

    .line 92
    invoke-virtual {v0}, Ljx2;->b()V

    .line 93
    :cond_1a
    iget-object v0, v7, Lyz1;->R:Llj1;

    invoke-virtual {v0, v4}, Llj1;->a(Z)V

    goto :goto_14

    :cond_1b
    move-object v1, v15

    const/4 v4, 0x1

    .line 94
    :goto_14
    iget-object v0, v7, Lyz1;->M:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 95
    iget-object v0, v7, Lyz1;->M:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 96
    :cond_1c
    iget-object v0, v7, Lyz1;->g:Lct5;

    new-array v2, v4, [Lls5;

    new-instance v3, Lxx2;

    .line 97
    invoke-interface {v0}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v4

    iget-object v5, v7, Lyz1;->y:Li83$b;

    iget-object v6, v7, Lyz1;->E:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    move/from16 v8, p3

    invoke-direct {v3, v4, v5, v6, v8}, Lxx2;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Li83$b;Lcom/touchtype/keyboard/view/KeyboardWindowMode;I)V

    aput-object v3, v2, v23

    .line 98
    invoke-interface {v0, v2}, Lct5;->q([Lls5;)Z

    .line 99
    new-instance v0, Lnn0;

    .line 100
    iget-boolean v1, v1, Li83$b;->y:Z

    .line 101
    invoke-direct {v0, v1}, Lnn0;-><init>(Z)V

    iput-object v0, v7, Lyz1;->G:Lnn0;

    return-void

    :pswitch_data_0
    .packed-switch 0xb4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lew2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz1;->J:Ljp6;

    invoke-virtual {v0}, Ljp6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lh14;->q(Lew2$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lbr;Li83$b;Lcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;Lwx2;Lgi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyz1;->N:Lnn5;

    .line 2
    iget-object v1, v0, Lnn5;->b:Ljava/util/LinkedHashMap;

    iget v2, v0, Lnn5;->e:I

    .line 3
    iget-object v0, v0, Lnn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li83$b;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li53;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk1;

    .line 8
    invoke-virtual {v2}, Lfk1;->a()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lyz1;->v:Lcom/touchtype_fluency/service/b;

    invoke-virtual {v2}, Lcom/touchtype_fluency/service/b;->f()Ly7;

    move-result-object v4

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ly7;->H(Lbr;Li53;Li83$b;ZLcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lyz1;->N:Lnn5;

    invoke-virtual {p3, p2, v0}, Lnn5;->l(Li83$b;Ljava/util/Map;)V

    .line 12
    iput-object p2, p0, Lyz1;->y:Li83$b;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lyz1;->B:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lyz1;->h(Lbr;ZILwx2;Lgi;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz1;->N:Lnn5;

    invoke-virtual {v0}, Lnn5;->f()Li83$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li83$b;->C:Li83$b;

    sget-object v2, Li83$b;->P:Li83$b;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Li83$b;->D:Li83$b;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Li83$b;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lyz1;->q:Lr83;

    .line 5
    invoke-virtual {v0}, Li83$b;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyz1;->y:Li83$b;

    .line 6
    iget-object v2, v2, Li83$b;->f:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0, v2}, Lr83;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(Lbr;Lp71;Lwx2;Lgi;)V
    .locals 11

    .line 1
    sget-object v0, Lp71;->g:Lp71;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unhandled DynamicSwitch: "

    .line 4
    invoke-static {p3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lyz1;->y:Li83$b;

    .line 7
    iget-object v0, v0, Li83$b;->f:Ljava/lang/String;

    .line 8
    sget-object v3, Li83$b;->i0:Li83$b;

    .line 9
    iget-object v3, v3, Li83$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lyz1;->q:Lr83;

    iget-object v3, p0, Lyz1;->y:Li83$b;

    .line 12
    invoke-virtual {v3}, Li83$b;->c()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Lr83;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lyz1;->q:Lr83;

    iget-object v3, p0, Lyz1;->y:Li83$b;

    .line 16
    invoke-virtual {v3}, Li83$b;->c()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget v4, p0, Lyz1;->Z:I

    if-ne v4, v2, :cond_1

    .line 18
    sget-object v4, Li83$b;->R:Li83$b;

    .line 19
    iget-object v4, v4, Li83$b;->f:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v4, Li83$b;->U:Li83$b;

    .line 21
    iget-object v4, v4, Li83$b;->f:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-interface {v0, v3, v4}, Lr83;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 24
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    iget v4, p0, Lyz1;->Z:I

    iget-object v5, p0, Lyz1;->q:Lr83;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Li83$b;->c()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {v5, v6}, Lr83;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Lu22;->a(Ljava/lang/String;)Li83$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v5, v3, Li83$b;->D:Li83$b;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Li83$b;->C:Li83$b;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v4}, Lsa5;->m(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, v3, Li83$b;->C:Li83$b;

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, v3, Li83$b;->z:Li83$b;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 35
    iget-object v0, v3, Li83$b;->D:Li83$b;

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, v3, Li83$b;->A:Li83$b;

    .line 37
    :goto_2
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 38
    iput-boolean v1, p0, Lyz1;->B:Z

    goto/16 :goto_a

    .line 39
    :pswitch_1
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 40
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    iget v4, p0, Lyz1;->Z:I

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v3, Li83$b;->G:Li83$b;

    if-nez v3, :cond_8

    .line 43
    sget-object v0, Li83$b;->P:Li83$b;

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v0, v4, v3}, Lu22;->c(ILi83$b;)Li83$b;

    move-result-object v0

    .line 45
    :goto_3
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 46
    iput-boolean v1, p0, Lyz1;->B:Z

    goto/16 :goto_a

    .line 47
    :pswitch_2
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 48
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    .line 49
    iget-object v0, v0, Lu22;->a:Lce5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, v3, Li83$b;->B:Li83$b;

    .line 51
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 52
    iput-boolean v1, p0, Lyz1;->B:Z

    goto/16 :goto_a

    .line 53
    :pswitch_3
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 54
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    iget v4, p0, Lyz1;->Z:I

    .line 55
    iget-object v0, v0, Lu22;->a:Lce5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v4}, Lsa5;->m(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, v3, Li83$b;->z:Li83$b;

    goto :goto_4

    .line 58
    :cond_9
    iget-object v0, v3, Li83$b;->A:Li83$b;

    .line 59
    :goto_4
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 60
    iput-boolean v1, p0, Lyz1;->B:Z

    goto/16 :goto_a

    .line 61
    :pswitch_4
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 62
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    iget v4, p0, Lyz1;->Z:I

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, v3, Li83$b;->F:Li83$b;

    if-nez v3, :cond_a

    .line 65
    sget-object v0, Li83$b;->P:Li83$b;

    goto :goto_5

    .line 66
    :cond_a
    invoke-virtual {v0, v4, v3}, Lu22;->c(ILi83$b;)Li83$b;

    move-result-object v0

    .line 67
    :goto_5
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 68
    iput-boolean v1, p0, Lyz1;->B:Z

    goto/16 :goto_a

    .line 69
    :pswitch_5
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 70
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    iget v4, p0, Lyz1;->Z:I

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, v3, Li83$b;->E:Li83$b;

    if-nez v3, :cond_b

    .line 73
    sget-object v0, Li83$b;->P:Li83$b;

    goto :goto_6

    .line 74
    :cond_b
    invoke-virtual {v0, v4, v3}, Lu22;->c(ILi83$b;)Li83$b;

    move-result-object v0

    .line 75
    :goto_6
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 76
    iput-boolean v1, p0, Lyz1;->B:Z

    goto/16 :goto_a

    .line 77
    :pswitch_6
    iget-object p2, p0, Lyz1;->N:Lnn5;

    .line 78
    iget-object v0, p2, Lnn5;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li83$b;

    .line 80
    invoke-virtual {v4}, Li83$b;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2}, Lnn5;->f()Li83$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li53;

    .line 82
    iget-object v6, v5, Li53;->p:Ljava/util/Locale;

    .line 83
    invoke-virtual {v4}, Li83$b;->b()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_f

    return-void

    .line 84
    :cond_f
    iget-object p2, p0, Lyz1;->v:Lcom/touchtype_fluency/service/b;

    .line 85
    invoke-virtual {p2}, Lcom/touchtype_fluency/service/b;->f()Ly7;

    move-result-object p2

    .line 86
    iget-object v0, p2, Ly7;->d:Lzm5;

    .line 87
    invoke-static {v5}, Luv6;->w(Li53;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v3}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v2, p2, Ly7;->n:Lu22;

    invoke-virtual {v2, v0}, Lu22;->a(Ljava/lang/String;)Li83$b;

    move-result-object v0

    .line 90
    iget-object v2, p2, Ly7;->o:Lhk1;

    iget-object p2, p2, Ly7;->p:Ljava/util/Map;

    invoke-static {v5, v2, p2}, Lgc5;->z(Li53;Lhk1;Ljava/util/Map;)Lfk1;

    move-result-object p2

    if-eqz v0, :cond_12

    .line 91
    invoke-virtual {p2}, Lfk1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 92
    invoke-virtual {p2}, Lfk1;->b()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 93
    invoke-virtual {v0}, Li83$b;->e()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v0}, Li83$b;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-nez v2, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    move-object v6, v0

    goto :goto_8

    :cond_12
    move-object v6, v3

    :goto_8
    if-eqz v6, :cond_13

    .line 94
    sget-object v7, Lcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;->QUICK_SWITCH_KEY:Lcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lyz1;->j(Lbr;Li83$b;Lcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;Lwx2;Lgi;)V

    :cond_13
    return-void

    .line 95
    :pswitch_7
    iget-object p2, p0, Lyz1;->N:Lnn5;

    .line 96
    invoke-virtual {p2}, Lnn5;->f()Li83$b;

    move-result-object p2

    .line 97
    iget-object p2, p2, Li83$b;->H:Lcom/google/common/base/Optional;

    .line 98
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Li83$b;

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;->QUICK_SWITCH_KEY:Lcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 100
    invoke-virtual/range {v0 .. v5}, Lyz1;->j(Lbr;Li83$b;Lcom/swiftkey/avro/telemetry/sk/android/LanguageLayoutChangeSource;Lwx2;Lgi;)V

    :cond_14
    return-void

    .line 101
    :pswitch_8
    iget-object v0, p0, Lyz1;->N:Lnn5;

    invoke-virtual {v0}, Lnn5;->f()Li83$b;

    move-result-object v0

    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 102
    iput-boolean v2, p0, Lyz1;->B:Z

    goto/16 :goto_a

    .line 103
    :pswitch_9
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 104
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    iget v4, p0, Lyz1;->Z:I

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v3, v3, Li83$b;->C:Li83$b;

    invoke-virtual {v0, v4, v3}, Lu22;->c(ILi83$b;)Li83$b;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 108
    invoke-virtual {p0}, Lyz1;->k()V

    .line 109
    iput-boolean v1, p0, Lyz1;->B:Z

    goto :goto_a

    .line 110
    :pswitch_a
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 111
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    .line 112
    iget-object v0, v0, Lu22;->a:Lce5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, v3, Li83$b;->B:Li83$b;

    .line 114
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 115
    iput-boolean v1, p0, Lyz1;->B:Z

    goto :goto_a

    .line 116
    :pswitch_b
    iget-object v0, p0, Lyz1;->c0:Lu22;

    iget-object v3, p0, Lyz1;->N:Lnn5;

    .line 117
    invoke-virtual {v3}, Lnn5;->f()Li83$b;

    move-result-object v3

    iget v4, p0, Lyz1;->Z:I

    .line 118
    iget-object v0, v0, Lu22;->a:Lce5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v4}, Lsa5;->m(I)I

    move-result v0

    if-eqz v0, :cond_15

    .line 120
    iget-object v0, v3, Li83$b;->z:Li83$b;

    goto :goto_9

    .line 121
    :cond_15
    iget-object v0, v3, Li83$b;->A:Li83$b;

    .line 122
    :goto_9
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 123
    invoke-virtual {p0}, Lyz1;->k()V

    .line 124
    iput-boolean v1, p0, Lyz1;->B:Z

    goto :goto_a

    .line 125
    :pswitch_c
    iget-object v0, p0, Lyz1;->N:Lnn5;

    .line 126
    iget v3, v0, Lnn5;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lnn5;->q(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lnn5;->o(I)Li83$b;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 128
    iput-boolean v1, p0, Lyz1;->B:Z

    goto :goto_a

    .line 129
    :pswitch_d
    iget-object v0, p0, Lyz1;->N:Lnn5;

    .line 130
    iget v3, v0, Lnn5;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lnn5;->q(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lnn5;->o(I)Li83$b;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 132
    iput-boolean v1, p0, Lyz1;->B:Z

    goto :goto_a

    .line 133
    :pswitch_e
    iget-object v0, p0, Lyz1;->N:Lnn5;

    invoke-virtual {v0}, Lnn5;->f()Li83$b;

    move-result-object v0

    iput-object v0, p0, Lyz1;->y:Li83$b;

    .line 134
    iput-boolean v1, p0, Lyz1;->B:Z

    .line 135
    :goto_a
    iget-object v0, p0, Lyz1;->o:Lne6;

    .line 136
    iget-object v0, v0, Lne6;->a:Lct5;

    new-array v2, v2, [Lls5;

    new-instance v3, Lw83;

    .line 137
    invoke-interface {v0}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lw83;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lp71;)V

    aput-object v3, v2, v1

    .line 138
    invoke-interface {v0, v2}, Lct5;->q([Lls5;)Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    move-object v10, p4

    .line 139
    invoke-virtual/range {v5 .. v10}, Lyz1;->h(Lbr;ZILwx2;Lgi;)V

    .line 140
    sget-object p1, Lp71;->p:Lp71;

    if-eq p2, p1, :cond_16

    sget-object p1, Lp71;->q:Lp71;

    if-ne p2, p1, :cond_17

    .line 141
    :cond_16
    iget-object p1, p0, Lyz1;->g:Lct5;

    new-instance p2, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardLayoutLssbChangeEvent;

    iget-object p3, p0, Lyz1;->g:Lct5;

    .line 142
    invoke-interface {p3}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object p3

    iget-object p4, p0, Lyz1;->y:Li83$b;

    .line 143
    iget-object p4, p4, Li83$b;->f:Ljava/lang/String;

    .line 144
    invoke-direct {p2, p3, p4}, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardLayoutLssbChangeEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1, p2}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->N()Z

    move-result v0

    iput-boolean v0, p0, Lyz1;->S:Z

    .line 2
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->D1()Z

    move-result v0

    iput-boolean v0, p0, Lyz1;->T:Z

    .line 3
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->I0()Z

    move-result v0

    iput-boolean v0, p0, Lyz1;->U:Z

    .line 4
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->Q0()Z

    move-result v0

    iput-boolean v0, p0, Lyz1;->V:Z

    .line 5
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->M()Z

    move-result v0

    iput-boolean v0, p0, Lyz1;->W:Z

    .line 6
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->P0()Z

    move-result v0

    iput-boolean v0, p0, Lyz1;->X:Z

    .line 7
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->O()Z

    move-result v0

    iput-boolean v0, p0, Lyz1;->Y:Z

    .line 8
    iget-object v0, p0, Lyz1;->p:Le23;

    invoke-interface {v0}, Le23;->v0()I

    move-result v0

    iput v0, p0, Lyz1;->Z:I

    .line 9
    invoke-virtual {p0}, Lyz1;->d()V

    return-void
.end method
