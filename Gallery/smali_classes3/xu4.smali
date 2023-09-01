.class public final Lxu4;
.super Lo33;
.source "s"

# interfaces
.implements Ld42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Ld42<",
        "Lzu4$a;",
        "Ljava/lang/Integer;",
        "Lez$a;",
        "Ljava/util/List<",
        "+",
        "Lmj2$a;",
        ">;",
        "Lqz2;",
        "Ljava/util/List<",
        "+",
        "Lll6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic o:Ldv4;


# direct methods
.method public constructor <init>(ILdv4;)V
    .locals 0

    iput p1, p0, Lxu4;->g:I

    iput-object p2, p0, Lxu4;->o:Ldv4;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzu4$a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lez$a;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p5

    check-cast v5, Lqz2;

    const-string v6, "inlineSuggestionsState"

    .line 2
    invoke-static {v4, v6}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lri3;

    .line 4
    iget v7, v5, Lqz2;->a:I

    .line 5
    iget v5, v5, Lqz2;->b:I

    const/4 v8, 0x0

    .line 6
    invoke-direct {v6, v7, v8, v5, v8}, Lri3;-><init>(IIII)V

    const/4 v5, 0x2

    new-array v7, v5, [Lcm6;

    .line 7
    new-instance v15, Lcm6;

    .line 8
    iget v9, v0, Lxu4;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    new-array v9, v14, [Lml6;

    .line 9
    new-instance v10, Lc95;

    invoke-direct {v10, v8, v2}, Lc95;-><init>(II)V

    aput-object v10, v9, v8

    .line 10
    new-instance v2, Lwn6;

    .line 11
    sget-object v13, Lzu4$a;->o:Lzu4$a;

    if-ne v1, v13, :cond_1

    invoke-static {v4}, Lvj2;->b(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-direct {v2, v10}, Lwn6;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v9, v12

    .line 13
    sget-object v2, Llg2;->h:Ltg0;

    aput-object v2, v9, v5

    .line 14
    sget-object v16, Llg2;->i:Ltg0;

    const/4 v10, 0x3

    aput-object v16, v9, v10

    .line 15
    invoke-static {v9}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 16
    iget-object v9, v0, Lxu4;->o:Ldv4;

    .line 17
    iget-object v9, v9, Ldv4;->G:Ljv4;

    const/16 v18, 0x8

    const v19, 0x7f0a03db

    move-object/from16 v20, v9

    move-object v9, v15

    move/from16 v10, v19

    const/4 v5, 0x1

    move-object/from16 v12, v17

    move-object v5, v13

    move-object/from16 v13, v20

    move/from16 v14, v18

    .line 18
    invoke-direct/range {v9 .. v14}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    aput-object v15, v7, v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const v11, 0x7f0a03db

    if-eq v1, v5, :cond_9

    .line 19
    new-instance v4, Lcm6;

    const-string v5, "ribbonState"

    .line 20
    invoke-static {v1, v5}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "candidatesState"

    invoke-static {v3, v5}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 22
    new-instance v1, Lnw3;

    invoke-direct {v1}, Lnw3;-><init>()V

    throw v1

    :pswitch_0
    const v5, 0x7f0a03ba

    const v24, 0x7f0a03ba

    goto :goto_2

    :pswitch_1
    const v5, 0x7f0a0173

    const v24, 0x7f0a0173

    goto :goto_2

    :pswitch_2
    const v5, 0x7f0a043a

    const v24, 0x7f0a043a

    goto :goto_2

    :pswitch_3
    const v5, 0x7f0a026a

    const v24, 0x7f0a026a

    goto :goto_2

    .line 23
    :pswitch_4
    sget-object v5, Lvu4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v5, v5, v12

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2

    const v5, 0x7f0a00c5

    const v24, 0x7f0a00c5

    goto :goto_2

    :cond_2
    const v5, 0x7f0a00c6

    const v24, 0x7f0a00c6

    goto :goto_2

    :pswitch_5
    const v5, 0x7f0a03da

    const v24, 0x7f0a03da

    .line 24
    :goto_2
    iget v5, v0, Lxu4;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-array v5, v9, [Lml6;

    .line 25
    new-instance v9, Lc95;

    invoke-direct {v9, v8, v8}, Lc95;-><init>(II)V

    aput-object v9, v5, v8

    const/4 v9, 0x1

    aput-object v2, v5, v9

    const/4 v2, 0x2

    aput-object v16, v5, v2

    .line 26
    new-instance v2, Ltg0;

    const/4 v12, 0x3

    invoke-direct {v2, v12, v11, v12}, Ltg0;-><init>(III)V

    aput-object v2, v5, v12

    .line 27
    new-instance v2, Ltg0;

    const/4 v13, 0x4

    invoke-direct {v2, v13, v11, v13}, Ltg0;-><init>(III)V

    aput-object v2, v5, v13

    aput-object v6, v5, v10

    .line 28
    invoke-static {v5}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 29
    iget-object v2, v0, Lxu4;->o:Ldv4;

    const-string v5, "ribbonViewSupplierProvider"

    .line 30
    invoke-static {v2, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 32
    new-instance v1, Lnw3;

    invoke-direct {v1}, Lnw3;-><init>()V

    throw v1

    .line 33
    :pswitch_6
    iget-object v1, v2, Ldv4;->K:Liv4;

    goto/16 :goto_4

    .line 34
    :pswitch_7
    iget-object v1, v2, Ldv4;->J:Lav4;

    goto/16 :goto_4

    .line 35
    :pswitch_8
    iget-object v1, v2, Ldv4;->I:Lmv4;

    goto/16 :goto_4

    .line 36
    :pswitch_9
    iget-object v1, v2, Ldv4;->H:Lhv4;

    goto :goto_4

    .line 37
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 38
    new-instance v1, Lnw3;

    invoke-direct {v1}, Lnw3;-><init>()V

    throw v1

    .line 39
    :pswitch_b
    iget-object v1, v2, Ldv4;->O:Lw60;

    goto :goto_4

    .line 40
    :pswitch_c
    invoke-virtual {v2, v3}, Ldv4;->a(Lez$a;)Lk32;

    move-result-object v1

    goto :goto_4

    .line 41
    :pswitch_d
    iget-object v1, v2, Ldv4;->l:Le23;

    invoke-interface {v1}, Le23;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, v2, Ldv4;->p:Lbn3;

    invoke-virtual {v1}, Lbn3;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    .line 43
    invoke-virtual {v2, v3}, Ldv4;->a(Lez$a;)Lk32;

    move-result-object v1

    goto :goto_4

    :cond_4
    const v1, 0x7f0d0105

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    if-eq v3, v12, :cond_7

    if-eq v3, v13, :cond_6

    if-eq v3, v10, :cond_5

    const v3, 0x7f0b0034

    goto :goto_3

    :cond_5
    const v3, 0x7f0b0020

    goto :goto_3

    :cond_6
    const v3, 0x7f0b001f

    goto :goto_3

    :cond_7
    const v3, 0x7f0b001e

    goto :goto_3

    :cond_8
    const v3, 0x7f0b001d

    .line 45
    :goto_3
    invoke-virtual {v2, v1, v3}, Ldv4;->b(II)Lk32;

    move-result-object v1

    goto :goto_4

    .line 46
    :pswitch_e
    iget-object v1, v2, Ldv4;->M:Lev4;

    goto :goto_4

    .line 47
    :pswitch_f
    invoke-virtual {v2, v3}, Ldv4;->a(Lez$a;)Lk32;

    move-result-object v1

    goto :goto_4

    .line 48
    :pswitch_10
    iget-object v1, v2, Ldv4;->L:Lbv4;

    :goto_4
    move-object/from16 v27, v1

    const/16 v28, 0x8

    move-object/from16 v23, v4

    .line 49
    invoke-direct/range {v23 .. v28}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    goto :goto_5

    :cond_9
    const/4 v12, 0x3

    const/4 v13, 0x4

    .line 50
    invoke-static {v4}, Lvj2;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    new-instance v4, Lcm6;

    const v19, 0x7f0a00c6

    .line 52
    iget v1, v0, Lxu4;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-array v1, v9, [Lml6;

    .line 53
    new-instance v3, Lc95;

    invoke-direct {v3, v8, v8}, Lc95;-><init>(II)V

    aput-object v3, v1, v8

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v16, v1, v2

    .line 54
    new-instance v2, Ltg0;

    invoke-direct {v2, v12, v11, v12}, Ltg0;-><init>(III)V

    aput-object v2, v1, v12

    .line 55
    new-instance v2, Ltg0;

    invoke-direct {v2, v13, v11, v13}, Ltg0;-><init>(III)V

    aput-object v2, v1, v13

    aput-object v6, v1, v10

    .line 56
    invoke-static {v1}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 57
    iget-object v1, v0, Lxu4;->o:Ldv4;

    .line 58
    iget-object v1, v1, Ldv4;->N:Lgv4;

    const/16 v23, 0x8

    move-object/from16 v18, v4

    move-object/from16 v22, v1

    .line 59
    invoke-direct/range {v18 .. v23}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    const/4 v1, 0x1

    aput-object v4, v7, v1

    .line 60
    invoke-static {v7}, Lje;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
