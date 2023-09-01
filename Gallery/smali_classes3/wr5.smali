.class public final Lwr5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lup3;


# instance fields
.field public final synthetic a:Lvr5;

.field public final synthetic b:Lpm;

.field public final synthetic c:Lcom/swiftkey/avro/UUID;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lbg6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvr5;Lpm;Lcom/swiftkey/avro/UUID;Ljava/util/List;Lk32;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr5;",
            "Lpm;",
            "Lcom/swiftkey/avro/UUID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk32<",
            "Lbg6;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwr5;->a:Lvr5;

    iput-object p2, p0, Lwr5;->b:Lpm;

    iput-object p3, p0, Lwr5;->c:Lcom/swiftkey/avro/UUID;

    iput-object p4, p0, Lwr5;->d:Ljava/util/List;

    iput-object p5, p0, Lwr5;->e:Lk32;

    iput-object p6, p0, Lwr5;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwr5;->a:Lvr5;

    .line 2
    iget-object v0, v0, Lvr5;->c:Lzm1;

    .line 3
    sget-object v1, Ltm;->F:Ltm$h;

    .line 4
    iget-object v2, p0, Lwr5;->b:Lpm;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lpm;->b:Lmm;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lwr5;->c:Lcom/swiftkey/avro/UUID;

    const-string v3, "id"

    invoke-static {v6, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lwr5;->d:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "biboModelDescription"

    .line 9
    invoke-static {v1, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "moduleNames"

    invoke-static {v3, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v11, v0, Lzm1;->a:Lct5;

    const/4 v4, 0x1

    new-array v12, v4, [Lq84;

    .line 11
    new-instance v13, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModuleRequestEvent;

    .line 12
    iget-object v4, v0, Lzm1;->a:Lct5;

    invoke-interface {v4}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3}, Lzm1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v7, v1, Ltm;->g:Ljava/lang/String;

    .line 15
    iget-object v8, v1, Ltm;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lzm1;->b(Lmm;)Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;

    move-result-object v9

    .line 17
    sget-object v10, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->SUCCESS:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    move-object v3, v13

    .line 18
    invoke-direct/range {v3 .. v10}, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModuleRequestEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/util/List;Lcom/swiftkey/avro/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;)V

    const/4 v0, 0x0

    aput-object v13, v12, v0

    .line 19
    invoke-interface {v11, v12}, Lff6;->z([Lq84;)Z

    .line 20
    iget-object v0, p0, Lwr5;->a:Lvr5;

    .line 21
    iget-object v0, v0, Lvr5;->b:Le71;

    .line 22
    iget-object v0, v0, Le71;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v5, p0, Lwr5;->a:Lvr5;

    .line 24
    iget-object v0, v5, Lvr5;->b:Le71;

    .line 25
    new-instance v8, Lwr5$a;

    iget-object v3, p0, Lwr5;->e:Lk32;

    iget-object v4, p0, Lwr5;->f:Ljava/util/Set;

    iget-object v6, p0, Lwr5;->b:Lpm;

    iget-object v7, p0, Lwr5;->c:Lcom/swiftkey/avro/UUID;

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lwr5$a;-><init>(ILk32;Ljava/util/Set;Lvr5;Lpm;Lcom/swiftkey/avro/UUID;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, v0, Le71;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwr5;->a:Lvr5;

    .line 2
    iget-object v0, v0, Lvr5;->c:Lzm1;

    .line 3
    sget-object v1, Ltm;->F:Ltm$h;

    .line 4
    iget-object v2, p0, Lwr5;->b:Lpm;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lpm;->b:Lmm;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lwr5;->c:Lcom/swiftkey/avro/UUID;

    const-string v3, "id"

    invoke-static {v6, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lwr5;->d:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "biboModelDescription"

    .line 9
    invoke-static {v1, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "moduleNames"

    invoke-static {v3, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v11, v0, Lzm1;->a:Lct5;

    const/4 v4, 0x1

    new-array v12, v4, [Lq84;

    .line 11
    new-instance v13, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModuleRequestEvent;

    .line 12
    iget-object v4, v0, Lzm1;->a:Lct5;

    invoke-interface {v4}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3}, Lzm1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v7, v1, Ltm;->g:Ljava/lang/String;

    .line 15
    iget-object v8, v1, Ltm;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lzm1;->b(Lmm;)Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;

    move-result-object v9

    const/16 v0, -0xf

    if-eq p1, v0, :cond_6

    const/4 v0, -0x5

    if-eq p1, v0, :cond_5

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 17
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->UNKNOWN:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->ACCESS_DENIED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 19
    :pswitch_1
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->INCOMPATIBLE_WITH_EXISTING_SESSION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->SERVICE_DIED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 21
    :pswitch_3
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->INSUFFICIENT_STORAGE:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->ACTIVE_SESSIONS_LIMIT_EXCEEDED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->MODULE_UNAVAILABLE:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 24
    :cond_3
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->INVALID_REQUEST:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->SESSION_NOT_FOUND:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 26
    :cond_5
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->API_NOT_AVAILABLE:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    goto :goto_1

    .line 27
    :cond_6
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;->APP_NOT_OWNED:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;

    :goto_1
    move-object v10, p1

    move-object v3, v13

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModuleRequestEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/util/List;Lcom/swiftkey/avro/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModuleInstallRequestState;)V

    const/4 p1, 0x0

    aput-object v13, v12, p1

    .line 29
    invoke-interface {v11, v12}, Lff6;->z([Lq84;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
