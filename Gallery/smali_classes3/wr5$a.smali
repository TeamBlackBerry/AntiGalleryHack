.class public final Lwr5$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lvp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr5;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lbg6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvr5;

.field public final synthetic e:Lpm;

.field public final synthetic f:Lcom/swiftkey/avro/UUID;


# direct methods
.method public constructor <init>(ILk32;Ljava/util/Set;Lvr5;Lpm;Lcom/swiftkey/avro/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk32<",
            "Lbg6;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvr5;",
            "Lpm;",
            "Lcom/swiftkey/avro/UUID;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lwr5$a;->a:I

    iput-object p2, p0, Lwr5$a;->b:Lk32;

    iput-object p3, p0, Lwr5$a;->c:Ljava/util/Set;

    iput-object p4, p0, Lwr5$a;->d:Lvr5;

    iput-object p5, p0, Lwr5$a;->e:Lpm;

    iput-object p6, p0, Lwr5$a;->f:Lcom/swiftkey/avro/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic5;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lic5;->k()I

    move-result v1

    iget v3, v0, Lwr5$a;->a:I

    if-eq v1, v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lic5;->l()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, v0, Lwr5$a;->b:Lk32;

    invoke-interface {v1}, Lk32;->c()Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, v0, Lwr5$a;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lic5;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lwr5$a;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lic5;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lwr5$a;->d:Lvr5;

    .line 7
    iget-object v1, v1, Lvr5;->c:Lzm1;

    .line 8
    sget-object v3, Ltm;->F:Ltm$h;

    .line 9
    iget-object v4, v0, Lwr5$a;->e:Lpm;

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v4, Lpm;->b:Lmm;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v10, v0, Lwr5$a;->f:Lcom/swiftkey/avro/UUID;

    const-string v5, "id"

    invoke-static {v10, v5}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "biboModelDescription"

    .line 13
    invoke-static {v3, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v15, v1, Lzm1;->a:Lct5;

    const/4 v5, 0x1

    new-array v14, v5, [Lq84;

    .line 15
    new-instance v16, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModuleStateEvent;

    .line 16
    iget-object v5, v1, Lzm1;->a:Lct5;

    invoke-interface {v5}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lic5;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzm1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lic5;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lic5;->m()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 20
    iget-object v11, v3, Ltm;->g:Ljava/lang/String;

    .line 21
    iget-object v12, v3, Ltm;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Lzm1;->b(Lmm;)Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;

    move-result-object v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lic5;->l()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->UNKNOWN:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 25
    :pswitch_0
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->CANCELING:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 26
    :pswitch_1
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->REQUIRES_USER_CONFIRMATION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->CANCELED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 28
    :pswitch_3
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->FAILED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 29
    :pswitch_4
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->INSTALLED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 30
    :pswitch_5
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->INSTALLING:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 31
    :pswitch_6
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->DOWNLOADED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 32
    :pswitch_7
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->DOWNLOADING:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    goto :goto_1

    .line 33
    :pswitch_8
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;->PENDING:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;

    :goto_1
    move-object/from16 v5, v16

    move-object v2, v14

    move-object v14, v1

    .line 34
    invoke-direct/range {v5 .. v14}, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModuleStateEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/swiftkey/avro/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallStatus;)V

    const/4 v1, 0x0

    aput-object v16, v2, v1

    .line 35
    invoke-interface {v15, v2}, Lff6;->z([Lq84;)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
