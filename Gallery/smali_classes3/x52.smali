.class public final Lx52;
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

.field public final b:Lt04;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj$/util/function/Supplier;Lt04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lws5;",
            ">;",
            "Lj$/util/function/Supplier<",
            "Lcom/swiftkey/avro/telemetry/common/Metadata;",
            ">;",
            "Lt04;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmh1;-><init>(Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lx52;->a:Lj$/util/function/Supplier;

    .line 3
    iput-object p3, p0, Lx52;->b:Lt04;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onEvent(Lw52;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx52;->b:Lt04;

    invoke-virtual {v0}, Lt04;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/performance/events/GetExtractedTextPerformanceEvent;

    iget-object v1, p0, Lx52;->a:Lj$/util/function/Supplier;

    .line 3
    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 4
    iget-wide v2, p1, Lw52;->f:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lx52;->b:Lt04;

    .line 6
    iget v2, v2, Lt04;->c:F

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/swiftkey/avro/telemetry/sk/android/performance/events/GetExtractedTextPerformanceEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 8
    invoke-virtual {p0, v0}, Lmh1;->send(Lorg/apache/avro/generic/GenericRecord;)V

    :cond_0
    return-void
.end method
