.class public final Lzm1;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lct5;


# direct methods
.method public constructor <init>(Lct5;I)V
    .locals 2

    const-string v0, "telemetryServiceProxy"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzm1;->a:Lct5;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzm1;->a:Lct5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    const-string v2, "TaskIntelligenceCore"

    .line 4
    invoke-static {v1, v2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModule;->TASK_INTELLIGENCE_CORE:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModule;

    goto :goto_1

    :cond_0
    const-string v2, "TaskIntelligenceModel1"

    .line 5
    invoke-static {v1, v2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModule;->TASK_INTELLIGENCE_MODEL_1:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModule;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModule;->UNKNOWN:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModule;

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Lmm;)Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;

    .line 2
    iget-object v1, p1, Lmm;->a:Ljava/lang/String;

    .line 3
    iget v2, p1, Lmm;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object p1, p1, Lmm;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/swiftkey/avro/telemetry/sk/android/BiboModelFlight;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
