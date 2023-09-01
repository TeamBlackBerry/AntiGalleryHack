.class public final Lzc2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lz4;


# instance fields
.field public final synthetic a:I

.field public final b:Ld24;


# direct methods
.method public constructor <init>(Ld24;I)V
    .locals 2

    iput p2, p0, Lzc2;->a:I

    const-string v0, "overlayController"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzc2;->b:Ld24;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzc2;->b:Ld24;

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 2

    iget v0, p0, Lzc2;->a:I

    const-string v1, "bc"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzc2;->b:Ld24;

    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;->NOT_TRACKED:Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;

    invoke-interface {p1, v0}, Ld24;->q(Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;)V

    return-void

    .line 3
    :goto_0
    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzc2;->b:Ld24;

    invoke-interface {p1}, Ld24;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
