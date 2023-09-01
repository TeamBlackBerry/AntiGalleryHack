.class public final Lxa1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lls5;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;

.field public final g:Lcom/swiftkey/avro/telemetry/sk/android/EmojiLocation;

.field public final o:Lcom/swiftkey/avro/telemetry/sk/android/EmojiType;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/EmojiLocation;Lcom/swiftkey/avro/telemetry/sk/android/EmojiType;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa1;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 3
    iput-object p2, p0, Lxa1;->g:Lcom/swiftkey/avro/telemetry/sk/android/EmojiLocation;

    .line 4
    iput-object p3, p0, Lxa1;->o:Lcom/swiftkey/avro/telemetry/sk/android/EmojiType;

    .line 5
    iput-object p4, p0, Lxa1;->p:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxa1;->q:Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;

    .line 7
    iput-boolean p6, p0, Lxa1;->r:Z

    return-void
.end method
