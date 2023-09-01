.class public final Lxi3;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Ls74;",
        "Ljava/util/List<",
        "+",
        "Lll6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lxi3;->g:Lym6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ls74;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcm6;

    .line 3
    new-instance v9, Lcm6;

    const/4 v10, 0x2

    new-array v3, v10, [Lml6;

    .line 4
    new-instance v4, Ltg0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v4, v11, v12, v11}, Ltg0;-><init>(III)V

    aput-object v4, v3, v12

    .line 5
    new-instance v4, Lc95;

    .line 6
    iget-object v5, v1, Ls74;->b:Lr74;

    .line 7
    iget v5, v5, Lr74;->a:I

    .line 8
    invoke-direct {v4, v5, v12}, Lc95;-><init>(II)V

    aput-object v4, v3, v11

    .line 9
    invoke-static {v3}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v3, v0, Lxi3;->g:Lym6;

    .line 11
    iget-object v7, v3, Lym6;->k0:Lxm6;

    const v4, 0x7f0a0244

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-object v3, v9

    .line 12
    invoke-direct/range {v3 .. v8}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    aput-object v9, v2, v12

    .line 13
    new-instance v3, Lcm6;

    new-array v4, v10, [Lml6;

    .line 14
    new-instance v5, Ltg0;

    invoke-direct {v5, v10, v12, v10}, Ltg0;-><init>(III)V

    aput-object v5, v4, v12

    .line 15
    new-instance v5, Lc95;

    .line 16
    iget-object v1, v1, Ls74;->b:Lr74;

    .line 17
    iget v1, v1, Lr74;->b:I

    .line 18
    invoke-direct {v5, v1, v12}, Lc95;-><init>(II)V

    aput-object v5, v4, v11

    .line 19
    invoke-static {v4}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 20
    iget-object v1, v0, Lxi3;->g:Lym6;

    .line 21
    iget-object v1, v1, Lym6;->k0:Lxm6;

    const v14, 0x7f0a024e

    const/4 v15, 0x0

    const/16 v18, 0xa

    move-object v13, v3

    move-object/from16 v17, v1

    .line 22
    invoke-direct/range {v13 .. v18}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    aput-object v3, v2, v11

    .line 23
    new-instance v1, Lcm6;

    .line 24
    new-instance v3, Lak;

    const v4, 0x7f0a0244

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-direct {v3, v11, v4}, Lak;-><init>(ILjava/util/List;)V

    .line 27
    invoke-static {v3}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 28
    iget-object v3, v0, Lxi3;->g:Lym6;

    .line 29
    iget-object v8, v3, Lym6;->i0:Lfm6;

    const v5, 0x7f0a0243

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-object v4, v1

    .line 30
    invoke-direct/range {v4 .. v9}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    aput-object v1, v2, v10

    .line 31
    new-instance v1, Lcm6;

    .line 32
    new-instance v3, Lak;

    const v4, 0x7f0a024e

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-direct {v3, v12, v4}, Lak;-><init>(ILjava/util/List;)V

    .line 35
    invoke-static {v3}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 36
    iget-object v3, v0, Lxi3;->g:Lym6;

    .line 37
    iget-object v3, v3, Lym6;->i0:Lfm6;

    const v14, 0x7f0a024d

    move-object v13, v1

    move-object/from16 v17, v3

    .line 38
    invoke-direct/range {v13 .. v18}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 39
    invoke-static {v2}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
