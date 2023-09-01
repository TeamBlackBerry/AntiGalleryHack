.class public final Ly64;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lct5;


# instance fields
.field public final f:Lto;

.field public g:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

.field public o:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

.field public p:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

.field public q:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;Landroid/os/Bundle;ZLto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly64;->g:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    .line 3
    iput-object p2, p0, Ly64;->p:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "previous_page"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Ly64;->o:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "previous_origin"

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;->OTHER:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Ly64;->p:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    :goto_1
    iput-object p1, p0, Ly64;->q:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    .line 11
    iput-object p5, p0, Ly64;->f:Lto;

    return-void
.end method


# virtual methods
.method public final L(Lorg/apache/avro/generic/GenericRecord;)Z
    .locals 1

    iget-object v0, p0, Ly64;->f:Lto;

    invoke-interface {v0, p1}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly64;->f:Lto;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lto;->E(Landroid/content/ServiceConnection;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly64;->r:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/events/PageOpenedEvent;

    iget-object v2, p0, Ly64;->f:Lto;

    .line 4
    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v3

    iget-object v4, p0, Ly64;->g:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    iget-object v5, p0, Ly64;->o:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    iget-object v6, p0, Ly64;->q:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    iget-object v7, p0, Ly64;->r:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/swiftkey/avro/telemetry/sk/android/events/PageOpenedEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ly64;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 6
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;->OTHER:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    iput-object v0, p0, Ly64;->q:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    .line 7
    iput-object v1, p0, Ly64;->o:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly64;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    .line 2
    :goto_0
    new-instance v1, Lcom/swiftkey/avro/telemetry/sk/android/events/PageClosedEvent;

    iget-object v2, p0, Ly64;->f:Lto;

    .line 3
    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v2

    iget-object v3, p0, Ly64;->g:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    invoke-direct {v1, v2, v3, v0}, Lcom/swiftkey/avro/telemetry/sk/android/events/PageClosedEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Ly64;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 5
    iget-object v0, p0, Ly64;->f:Lto;

    invoke-interface {v0}, Lto;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ly64;->f:Lto;

    invoke-interface {v0}, Lff6;->onDestroy()V

    return-void
.end method

.method public final varargs q([Lls5;)Z
    .locals 1

    iget-object v0, p0, Ly64;->f:Lto;

    invoke-interface {v0, p1}, Lct5;->q([Lls5;)Z

    move-result p1

    return p1
.end method

.method public final w()Lcom/swiftkey/avro/telemetry/common/Metadata;
    .locals 1

    iget-object v0, p0, Ly64;->f:Lto;

    invoke-interface {v0}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final varargs z([Lq84;)Z
    .locals 1

    iget-object v0, p0, Ly64;->f:Lto;

    invoke-interface {v0, p1}, Lff6;->z([Lq84;)Z

    move-result p1

    return p1
.end method
