.class public final Lz34;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm54;

.field public final synthetic o:Ls24$h;


# direct methods
.method public constructor <init>(Lm54;Ls24$h;)V
    .locals 0

    iput-object p1, p0, Lz34;->g:Lm54;

    iput-object p2, p0, Lz34;->o:Ls24$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz34;->g:Lm54;

    .line 2
    iget-object v0, v0, Lm54;->h:Lct5;

    .line 3
    new-instance v1, Lcom/swiftkey/avro/telemetry/sk/android/events/OverlayShownEvent;

    .line 4
    iget-object v2, p0, Lz34;->g:Lm54;

    .line 5
    iget-object v2, v2, Lm54;->h:Lct5;

    .line 6
    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lz34;->o:Ls24$h;

    invoke-interface {v3}, Ls24$h;->b()Lcom/swiftkey/avro/telemetry/sk/android/OverlayState;

    move-result-object v3

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/swiftkey/avro/telemetry/sk/android/events/OverlayShownEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/OverlayState;)V

    .line 9
    invoke-interface {v0, v1}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 10
    iget-object v0, p0, Lz34;->o:Ls24$h;

    invoke-interface {v0}, Ls24$h;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lz34;->g:Lm54;

    .line 12
    iget-object v0, v0, Lm54;->g:Lju3;

    .line 13
    iget-object v1, p0, Lz34;->o:Ls24$h;

    invoke-interface {v1}, Ls24$h;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lju3;->b(I)V

    .line 14
    :cond_0
    sget-object v0, Lbg6;->a:Lbg6;

    return-object v0
.end method
