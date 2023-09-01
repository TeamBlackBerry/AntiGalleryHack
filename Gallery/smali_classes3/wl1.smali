.class public final Lwl1;
.super Lmh1;
.source "s"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzm5;

.field public final c:Lyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm5;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzm5;",
            "Lyr;",
            "Ljava/util/Set<",
            "Lws5;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lyr;->a:Lyr$a;

    .line 1
    invoke-direct {p0, p3}, Lmh1;-><init>(Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lwl1;->b:Lzm5;

    .line 3
    iput-object p1, p0, Lwl1;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lwl1;->c:Lyr;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onEvent(Lxl1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwl1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lqy0;->a(Landroid/content/Context;)Lcom/swiftkey/avro/telemetry/core/DeviceInfo;

    move-result-object v6

    iget-object v0, p0, Lwl1;->b:Lzm5;

    iget-object v1, p0, Lwl1;->c:Lyr;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/swiftkey/avro/telemetry/core/ProductInfo;

    sget-object v2, Lcom/swiftkey/avro/telemetry/core/Product;->SWIFTKEY_ANDROID:Lcom/swiftkey/avro/telemetry/core/Product;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.touchtype.swiftkey"

    const-string v3, "8.10.25.4"

    .line 6
    invoke-direct {v7, v2, v1, v3}, Lcom/swiftkey/avro/telemetry/core/ProductInfo;-><init>(Lcom/swiftkey/avro/telemetry/core/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lcom/swiftkey/avro/telemetry/sk/android/events/FeatureConsentEvent;

    iget-object v2, p1, Lxl1;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    iget-object v3, p1, Lxl1;->g:Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;

    iget-object v4, p1, Lxl1;->o:Lcom/swiftkey/avro/telemetry/sk/android/ConsentType;

    iget-object v5, p1, Lxl1;->p:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Lln2;->h(Lzp4;)Lcom/swiftkey/avro/telemetry/core/Referral;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/swiftkey/avro/telemetry/sk/android/events/FeatureConsentEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Lcom/swiftkey/avro/telemetry/sk/android/ConsentType;Ljava/lang/Integer;Lcom/swiftkey/avro/telemetry/core/DeviceInfo;Lcom/swiftkey/avro/telemetry/core/ProductInfo;Lcom/swiftkey/avro/telemetry/core/Referral;)V

    .line 9
    invoke-virtual {p0, v9}, Lmh1;->send(Lorg/apache/avro/generic/GenericRecord;)V

    return-void
.end method
