.class public final Lwp2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lls5;
.implements Lk52;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwp2;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    return-void
.end method


# virtual methods
.method public final a(Lnz4;)Lorg/apache/avro/generic/GenericRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/typing/events/JoinTokensEvent;

    iget-object v1, p0, Lwp2;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 2
    iget v2, p1, Lnz4;->b:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lnz4;->a:Lcom/swiftkey/avro/UUID;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/swiftkey/avro/telemetry/sk/android/typing/events/JoinTokensEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Float;Lcom/swiftkey/avro/UUID;)V

    return-object v0
.end method
