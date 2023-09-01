.class public final Ly70$b;
.super Lkl5;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl5;",
        "La42<",
        "Lnk0;",
        "Lpj0<",
        "-",
        "Lbg6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.clipboard.cloud.CloudClipboardController$getClaimsChallengeAuthenticationCallback$1$onAuthenticated$1$1"
    f = "CloudClipboardController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lx70;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx70;Ljava/lang/String;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            "Ljava/lang/String;",
            "Lpj0<",
            "-",
            "Ly70$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly70$b;->q:Lx70;

    iput-object p2, p0, Ly70$b;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkl5;-><init>(ILpj0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnk0;

    check-cast p2, Lpj0;

    .line 1
    new-instance p1, Ly70$b;

    iget-object v0, p0, Ly70$b;->q:Lx70;

    iget-object v1, p0, Ly70$b;->r:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly70$b;-><init>(Lx70;Ljava/lang/String;Lpj0;)V

    .line 2
    sget-object p2, Lbg6;->a:Lbg6;

    invoke-virtual {p1, p2}, Ly70$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final v(Ljava/lang/Object;Lpj0;)Lpj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj0<",
            "*>;)",
            "Lpj0<",
            "Lbg6;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly70$b;

    iget-object v0, p0, Ly70$b;->q:Lx70;

    iget-object v1, p0, Ly70$b;->r:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly70$b;-><init>(Lx70;Ljava/lang/String;Lpj0;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lde3;->B(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lwr3;->Companion:Lwr3$a;

    .line 3
    sget-object v2, Lgz3;->Companion:Lgz3$b;

    invoke-virtual {v2}, Lgz3$b;->a()Lokhttp3/OkHttpClient$a;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpClient"

    .line 5
    invoke-static {v2, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$a;)V

    .line 7
    new-instance v2, Lou4$b;

    invoke-direct {v2}, Lou4$b;-><init>()V

    const-string v3, "https://login.live.com"

    .line 8
    invoke-virtual {v2, v3}, Lou4$b;->c(Ljava/lang/String;)Lou4$b;

    .line 9
    iput-object v1, v2, Lou4$b;->b:Lut$a;

    .line 10
    new-instance v1, Lb85;

    invoke-direct {v1}, Lb85;-><init>()V

    invoke-virtual {v2, v1}, Lou4$b;->a(Lwj0$a;)Lou4$b;

    .line 11
    invoke-virtual {v2}, Lou4$b;->d()Lou4;

    move-result-object v1

    .line 12
    const-class v2, Lwr3;

    invoke-virtual {v1, v2}, Lou4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "retrofit.create(MsaTokenUpgrade::class.java)"

    invoke-static {v1, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwr3;

    .line 13
    iget-object v2, v0, Ly70$b;->q:Lx70;

    .line 14
    iget-object v2, v2, Lx70;->s:Lj$/util/function/Supplier;

    .line 15
    invoke-interface {v2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw70;

    .line 16
    iget-object v3, v0, Ly70$b;->r:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Ly70$b;->q:Lx70;

    .line 18
    iget-object v10, v4, Lx70;->f:Landroid/content/Context;

    .line 19
    sget-object v13, Ly70$b$a;->g:Ly70$b$a;

    .line 20
    iget-object v14, v4, Lx70;->z:Lo80;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    .line 22
    invoke-static {v10, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cloudClipboardTelemetryWrapper"

    invoke-static {v14, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v13}, Lk32;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 24
    new-instance v4, Lw70$a$b;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v5, v2, Lw70;->b:Lyt6;

    invoke-virtual {v5}, Lyt6;->k()Lcom/google/common/base/Optional;

    move-result-object v5

    .line 27
    invoke-direct {v4, v3, v5}, Lw70$a$b;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 28
    iget-object v3, v4, Lw70$a$b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 30
    iget-object v3, v4, Lw70$a$b;->b:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_b

    .line 32
    iget-object v3, v2, Lw70;->c:Lyr;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, v4, Lw70$a$b;->a:Ljava/lang/String;

    .line 34
    sget v4, Lvr3;->a:I

    const-string v4, "ce80f643-ae76-472f-b4d1-755080f1f0e5"

    const-string v7, "authorization_code"

    const-string v8, "https://login.live.com/oauth20_desktop.srf"

    .line 35
    invoke-interface {v1, v4, v3, v7, v8}, Lwr3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvt;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lvt;->a()Lxt4;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 37
    iget-object v3, v1, Lxt4;->a:Lwt4;

    .line 38
    iget v3, v3, Lwt4;->p:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    .line 39
    iget-object v1, v1, Lxt4;->b:Ljava/lang/Object;

    .line 40
    move-object v3, v1

    check-cast v3, Lcom/touchtype/clipboard/cloud/json/MsaTokenUpgradeResponse;

    if-eqz v3, :cond_5

    .line 41
    iget-object v4, v3, Lcom/touchtype/clipboard/cloud/json/MsaTokenUpgradeResponse;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 43
    iget-object v3, v3, Lcom/touchtype/clipboard/cloud/json/MsaTokenUpgradeResponse;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    move-object v6, v1

    .line 45
    :cond_6
    check-cast v6, Lcom/touchtype/clipboard/cloud/json/MsaTokenUpgradeResponse;

    if-eqz v6, :cond_b

    .line 46
    iget-object v1, v6, Lcom/touchtype/clipboard/cloud/json/MsaTokenUpgradeResponse;->d:Ljava/lang/String;

    .line 47
    iget-object v3, v6, Lcom/touchtype/clipboard/cloud/json/MsaTokenUpgradeResponse;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 50
    iget-object v4, v2, Lw70;->b:Lyt6;

    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v4, v4, Lyt6;->g:Ljava/lang/Object;

    check-cast v4, Lj$/util/function/Supplier;

    invoke-interface {v4}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq3;

    .line 53
    iget-object v6, v4, Luq3;->c:Lrq3;

    invoke-virtual {v6}, Lrq3;->c()Lrq3$a;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 54
    iget-object v4, v4, Luq3;->c:Lrq3;

    .line 55
    iget-object v7, v6, Lrq3$a;->b:Ljava/lang/String;

    .line 56
    iget-object v6, v6, Lrq3$a;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v7, v6, v3}, Lrq3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    .line 58
    iget-object v3, v2, Lw70;->b:Lyt6;

    invoke-virtual {v3}, Lyt6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v3, v2, Lw70;->b:Lyt6;

    .line 60
    invoke-virtual {v3}, Lyt6;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 61
    sget-object v17, Lcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;->NEW_SUBSCRIPTION:Lcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;

    move-object v3, v2

    move-object v5, v1

    move-object v9, v14

    move-object v11, v13

    const/4 v1, 0x0

    move-object/from16 v12, v17

    .line 62
    invoke-virtual/range {v3 .. v12}, Lw70;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq3$a;Luq3$b;Ln80;Landroid/content/Context;Lk32;Lcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 63
    iget-object v3, v2, Lw70;->e:Lh80;

    .line 64
    sget-object v4, Ll80$r;->f:Ll80$r;

    .line 65
    invoke-interface {v3, v4}, Lh80;->m1(Ll80;)V

    const/4 v4, 0x0

    .line 66
    new-instance v7, Lr70;

    invoke-direct {v7, v13, v1}, Lr70;-><init>(Lk32;I)V

    move-object v3, v2

    move-object/from16 v5, v17

    move-object v6, v14

    move-wide v8, v15

    .line 67
    invoke-virtual/range {v3 .. v9}, Lw70;->c(ZLcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;Ln80;Lj$/util/function/Supplier;J)V

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 68
    iget-object v3, v2, Lw70;->e:Lh80;

    sget-object v4, Ll80$q;->f:Ll80$q;

    invoke-interface {v3, v4}, Lh80;->m1(Ll80;)V

    const/4 v4, 0x0

    .line 69
    sget-object v5, Lcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;->NEW_SUBSCRIPTION:Lcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;

    .line 70
    new-instance v7, Lo70;

    invoke-direct {v7, v13, v1}, Lo70;-><init>(Lk32;I)V

    move-object v3, v2

    move-object v6, v14

    move-wide v8, v15

    .line 71
    invoke-virtual/range {v3 .. v9}, Lw70;->c(ZLcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;Ln80;Lj$/util/function/Supplier;J)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 72
    iget-object v3, v2, Lw70;->e:Lh80;

    sget-object v4, Ll80$r;->f:Ll80$r;

    invoke-interface {v3, v4}, Lh80;->m1(Ll80;)V

    const/4 v4, 0x0

    .line 73
    sget-object v6, Lcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;->NEW_SUBSCRIPTION:Lcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;

    .line 74
    new-instance v7, Lqh4;

    invoke-direct {v7, v13, v5}, Lqh4;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    move-object v5, v6

    move-object v6, v14

    move-wide v8, v15

    .line 75
    invoke-virtual/range {v3 .. v9}, Lw70;->c(ZLcom/swiftkey/avro/telemetry/sk/android/CloudClipboardSubscriptionType;Ln80;Lj$/util/function/Supplier;J)V

    :goto_9
    const/4 v12, 0x0

    :cond_c
    :goto_a
    if-eqz v12, :cond_d

    .line 76
    iget-object v1, v0, Ly70$b;->q:Lx70;

    .line 77
    iget-object v1, v1, Lx70;->u:Lr50;

    .line 78
    invoke-virtual {v1}, Lr50;->m()V

    goto :goto_b

    .line 79
    :cond_d
    iget-object v1, v0, Ly70$b;->q:Lx70;

    .line 80
    iget-object v1, v1, Lx70;->u:Lr50;

    .line 81
    invoke-virtual {v1}, Lr50;->k()V

    .line 82
    :goto_b
    sget-object v1, Lbg6;->a:Lbg6;

    return-object v1
.end method
