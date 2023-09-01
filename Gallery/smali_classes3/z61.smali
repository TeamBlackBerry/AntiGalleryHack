.class public final enum Lz61;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz61;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lz61;

.field public static final enum o:Lz61;

.field public static final synthetic p:[Lz61;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz61;

    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;->USER:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;

    const-string v2, "USER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz61;-><init>(Ljava/lang/String;ILcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;)V

    sput-object v0, Lz61;->g:Lz61;

    .line 2
    new-instance v1, Lz61;

    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;->KEYBOARD_DELTA:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;

    const-string v4, "KEYBOARD_DELTA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lz61;-><init>(Ljava/lang/String;ILcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;)V

    sput-object v1, Lz61;->o:Lz61;

    const/4 v2, 0x2

    new-array v2, v2, [Lz61;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lz61;->p:[Lz61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lz61;->f:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelRole;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz61;
    .locals 1

    const-class v0, Lz61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz61;

    return-object p0
.end method

.method public static values()[Lz61;
    .locals 1

    sget-object v0, Lz61;->p:[Lz61;

    invoke-virtual {v0}, [Lz61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz61;

    return-object v0
.end method
