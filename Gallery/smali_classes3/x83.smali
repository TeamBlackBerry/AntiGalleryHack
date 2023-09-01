.class public final Lx83;
.super Lp94;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp94<",
        "Lo04;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh93;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lcom/swiftkey/avro/telemetry/common/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;Lj$/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lws5;",
            ">;Z",
            "Ljava/util/Set<",
            "Lh93;",
            ">;",
            "Lj$/util/function/Supplier<",
            "Lcom/swiftkey/avro/telemetry/common/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp94;-><init>(Ljava/util/Set;)V

    .line 2
    iput-boolean p2, p0, Lx83;->b:Z

    .line 3
    iput-object p3, p0, Lx83;->c:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Lx83;->d:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public onEvent(Lc83;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ler;->g:Lca5;

    .line 2
    iget-object v0, v0, Lca5;->f:Lcr;

    .line 3
    invoke-virtual {p0, v0}, Lp94;->a(Lcr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx83;->c:Ljava/util/Set;

    .line 4
    iget-object v2, p1, Lc83;->o:Lh93;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lx83;->b:Z

    sget-object v2, Ldr;->q:Ldr;

    .line 6
    invoke-virtual {p1, v2}, Ler;->a(Ldr;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lp94;->b(Lcr;)Ler;

    move-result-object v0

    check-cast v0, Lo04;

    .line 8
    iget-wide v1, p1, Lu06;->f:J

    .line 9
    iget-wide v3, v0, Lu06;->f:J

    sub-long/2addr v1, v3

    .line 10
    iget-boolean p1, p0, Lx83;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/swiftkey/avro/telemetry/sk/android/performance/events/LayoutSwitchCachedPerformanceEvent;

    iget-object v3, p0, Lx83;->d:Lj$/util/function/Supplier;

    .line 12
    invoke-interface {v3}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Lcom/swiftkey/avro/telemetry/sk/android/performance/events/LayoutSwitchCachedPerformanceEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Long;Ljava/lang/Float;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/swiftkey/avro/telemetry/sk/android/performance/events/LayoutSwitchUncachedPerformanceEvent;

    iget-object v3, p0, Lx83;->d:Lj$/util/function/Supplier;

    .line 16
    invoke-interface {v3}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Lcom/swiftkey/avro/telemetry/sk/android/performance/events/LayoutSwitchUncachedPerformanceEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lmh1;->send(Lorg/apache/avro/generic/GenericRecord;)V

    :cond_1
    return-void
.end method

.method public onEvent(Lo04;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lp94;->c(Ler;)V

    return-void
.end method
