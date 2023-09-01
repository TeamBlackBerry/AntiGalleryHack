.class public final Lwo1;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lff6;

.field public final b:Ltl1;


# direct methods
.method public constructor <init>(Lff6;Ltl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwo1;->a:Lff6;

    .line 3
    iput-object p2, p0, Lwo1;->b:Ltl1;

    return-void
.end method


# virtual methods
.method public final a(Lhr4;I)V
    .locals 21

    move/from16 v3, p2

    move-object/from16 v5, p0

    .line 1
    iget-object v15, v5, Lwo1;->a:Lff6;

    const/4 v0, 0x1

    new-array v14, v0, [Lq84;

    new-instance v17, Lxi4;

    move-object/from16 v0, v17

    .line 2
    invoke-interface {v15}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhr4;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhr4;->a()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Lm75;

    .line 5
    iget v4, v4, Lm75;->o:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhr4;->c()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhr4;->l()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lhr4;->i()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lhr4;->h()I

    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lhr4;->k()I

    move-result v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhr4;->j()J

    move-result-wide v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lhr4;->f()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lhr4;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lhr4;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lhr4;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v16}, Lxi4;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, v18

    aput-object v17, v1, v0

    move-object/from16 v0, v19

    .line 16
    invoke-interface {v0, v1}, Lff6;->z([Lq84;)Z

    return-void
.end method
