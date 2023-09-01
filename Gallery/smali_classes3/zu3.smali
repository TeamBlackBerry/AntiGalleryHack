.class public Lzu3;
.super Lox1;
.source "s"

# interfaces
.implements Lct5;
.implements Ld86;


# instance fields
.field public final n0:Lm32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm32<",
            "Landroid/content/Context;",
            "Lto;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lto;


# direct methods
.method public constructor <init>(ILm32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm32<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lto;",
            ">;)V"
        }
    .end annotation

    const-string p1, "getTelemetryProxy"

    invoke-static {p2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lox1;-><init>()V

    .line 4
    iput-object p2, p0, Lzu3;->n0:Lm32;

    return-void
.end method

.method public synthetic constructor <init>(ILm32;ILau0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lzu3$a;->g:Lzu3$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lzu3;-><init>(ILm32;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lox1;->S:Z

    .line 2
    iget-object v0, p0, Lzu3;->o0:Lto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lto;->E(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    const-string v0, "telemetryProxy"

    invoke-static {v0}, La81;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu3;->o0:Lto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lto;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lox1;->S:Z

    return-void

    :cond_0
    const-string v0, "telemetryProxy"

    .line 3
    invoke-static {v0}, La81;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L(Lorg/apache/avro/generic/GenericRecord;)Z
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzu3;->o0:Lto;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "telemetryProxy"

    invoke-static {p1}, La81;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu3;->o0:Lto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lff6;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lox1;->S:Z

    return-void

    :cond_0
    const-string v0, "telemetryProxy"

    .line 3
    invoke-static {v0}, La81;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final varargs q([Lls5;)Z
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzu3;->o0:Lto;

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lls5;

    invoke-interface {v0, p1}, Lct5;->q([Lls5;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "telemetryProxy"

    invoke-static {p1}, La81;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lox1;->s0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lzu3;->n0:Lm32;

    invoke-virtual {p0}, Lox1;->M0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto;

    iput-object p1, p0, Lzu3;->o0:Lto;

    return-void
.end method

.method public final w()Lcom/swiftkey/avro/telemetry/common/Metadata;
    .locals 2

    iget-object v0, p0, Lzu3;->o0:Lto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v0

    const-string v1, "telemetryProxy.telemetryEventMetadata"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "telemetryProxy"

    invoke-static {v0}, La81;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final varargs z([Lq84;)Z
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzu3;->o0:Lto;

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq84;

    invoke-interface {v0, p1}, Lff6;->z([Lq84;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "telemetryProxy"

    invoke-static {p1}, La81;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
