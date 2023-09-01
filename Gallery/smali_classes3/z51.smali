.class public final Lz51;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lls5;
.implements Lk52;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz51;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 3
    iput-boolean p2, p0, Lz51;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lnz4;)Lorg/apache/avro/generic/GenericRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/typing/events/DumbModeStateChangedEvent;

    iget-object v1, p0, Lz51;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    iget-boolean v2, p0, Lz51;->g:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    iget v3, p1, Lnz4;->b:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lnz4;->a:Lcom/swiftkey/avro/UUID;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swiftkey/avro/telemetry/sk/android/typing/events/DumbModeStateChangedEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/swiftkey/avro/UUID;)V

    return-object v0
.end method
