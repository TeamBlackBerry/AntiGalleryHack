.class public final Ly61;
.super Lmh1;
.source "s"


# instance fields
.field public final a:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lcom/swiftkey/avro/telemetry/common/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj$/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lws5;",
            ">;",
            "Lj$/util/function/Supplier<",
            "Lcom/swiftkey/avro/telemetry/common/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmh1;-><init>(Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Ly61;->a:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onEvent(Lpn2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lpn2;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "DynamicModelRepair"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lfz1;->f(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->f()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "removeCount"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModelRepairSuccessEvent;

    iget-object v1, p0, Ly61;->a:Lj$/util/function/Supplier;

    .line 7
    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModelRepairSuccessEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0, v0}, Lmh1;->send(Lorg/apache/avro/generic/GenericRecord;)V

    :cond_0
    return-void
.end method
