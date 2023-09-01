.class public final Lxl1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lls5;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;

.field public final g:Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;

.field public final o:Lcom/swiftkey/avro/telemetry/sk/android/ConsentType;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Lcom/swiftkey/avro/telemetry/sk/android/ConsentType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxl1;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 3
    iput-object p2, p0, Lxl1;->g:Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;

    .line 4
    iput-object p3, p0, Lxl1;->o:Lcom/swiftkey/avro/telemetry/sk/android/ConsentType;

    .line 5
    iput-object p4, p0, Lxl1;->p:Ljava/lang/Integer;

    return-void
.end method
