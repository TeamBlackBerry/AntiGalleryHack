.class public final Lxi4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lmi;
.implements Lq84;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxi4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi4$a;

    invoke-direct {v0}, Lxi4$a;-><init>()V

    sput-object v0, Lxi4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Lcom/swiftkey/avro/telemetry/common/Metadata;

    invoke-static {v0}, Lcom/swiftkey/avro/UuidUtils;->fromJavaUuid(Ljava/util/UUID;)Lcom/swiftkey/avro/UUID;

    move-result-object v0

    new-instance v9, Lcom/swiftkey/avro/Timestamp;

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lcom/swiftkey/avro/Timestamp;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance v1, Lcom/swiftkey/avro/telemetry/common/VectorClockValue;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/swiftkey/avro/telemetry/common/VectorClockValue;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v8, v0, v7, v9, v1}, Lcom/swiftkey/avro/telemetry/common/Metadata;-><init>(Lcom/swiftkey/avro/UUID;Ljava/lang/String;Lcom/swiftkey/avro/Timestamp;Lcom/swiftkey/avro/telemetry/common/VectorClockValue;)V

    .line 28
    iput-object v8, p0, Lxi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi4;->u:Ljava/lang/String;

    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lsa5;->o(I)[I

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lxi4;->o:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxi4;->q:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxi4;->g:Ljava/util/Map;

    .line 34
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi4;->v:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi4;->w:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxi4;->r:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxi4;->s:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxi4;->p:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxi4;->t:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi4;->x:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi4;->y:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi4;->z:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxi4;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swiftkey/avro/telemetry/common/Metadata;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lxi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lxi4;->u:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lxi4;->o:I

    move v1, p4

    .line 5
    iput v1, v0, Lxi4;->q:I

    if-nez p5, :cond_0

    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p5

    :goto_0
    iput-object v1, v0, Lxi4;->g:Ljava/util/Map;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lxi4;->v:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lxi4;->w:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lxi4;->r:I

    move v1, p9

    .line 10
    iput v1, v0, Lxi4;->s:I

    move v1, p10

    .line 11
    iput v1, v0, Lxi4;->p:I

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lxi4;->t:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lxi4;->x:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lxi4;->y:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lxi4;->z:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lxi4;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/swiftkey/avro/telemetry/sk/android/events/PushMessageReceivedEvent;

    iget-object v2, v0, Lxi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    iget-object v3, v0, Lxi4;->u:Ljava/lang/String;

    iget v1, v0, Lxi4;->o:I

    .line 2
    invoke-static {v1}, Lsa5;->m(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;->NOT_HANDLED:Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;->MESSAGING_CENTRE:Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;->CLOUD_CLIPBOARD:Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;->FOGHORN:Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;->NOT_HANDLED_TOO_MANY_ENTRIES:Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;->NOT_HANDLED_TOO_MUCH_DATA:Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;->NOT_HANDLED_NO_DATA:Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;

    :goto_0
    move-object v4, v1

    .line 10
    iget v1, v0, Lxi4;->q:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lxi4;->g:Ljava/util/Map;

    iget-object v7, v0, Lxi4;->v:Ljava/lang/String;

    iget-object v8, v0, Lxi4;->w:Ljava/lang/String;

    iget v1, v0, Lxi4;->r:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Lxi4;->s:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lxi4;->p:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v12, v0, Lxi4;->t:J

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lxi4;->x:Ljava/lang/String;

    iget-object v14, v0, Lxi4;->y:Ljava/lang/String;

    iget-object v15, v0, Lxi4;->z:Ljava/lang/String;

    iget-object v1, v0, Lxi4;->A:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/swiftkey/avro/telemetry/sk/android/events/PushMessageReceivedEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/PushMessageHandlerType;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 2
    iget-object v0, p2, Lcom/swiftkey/avro/telemetry/common/Metadata;->installId:Lcom/swiftkey/avro/UUID;

    invoke-static {v0}, Lcom/swiftkey/avro/UuidUtils;->toJavaUuid(Lorg/apache/avro/generic/GenericFixed;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/swiftkey/avro/telemetry/common/Metadata;->timestamp:Lcom/swiftkey/avro/Timestamp;

    iget-wide v0, v0, Lcom/swiftkey/avro/Timestamp;->utcTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object v0, p2, Lcom/swiftkey/avro/telemetry/common/Metadata;->timestamp:Lcom/swiftkey/avro/Timestamp;

    iget v0, v0, Lcom/swiftkey/avro/Timestamp;->utcOffsetMins:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p2, Lcom/swiftkey/avro/telemetry/common/Metadata;->vectorClock:Lcom/swiftkey/avro/telemetry/common/VectorClockValue;

    iget v0, v0, Lcom/swiftkey/avro/telemetry/common/VectorClockValue;->major:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p2, Lcom/swiftkey/avro/telemetry/common/Metadata;->vectorClock:Lcom/swiftkey/avro/telemetry/common/VectorClockValue;

    iget v0, v0, Lcom/swiftkey/avro/telemetry/common/VectorClockValue;->minor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p2, Lcom/swiftkey/avro/telemetry/common/Metadata;->vectorClock:Lcom/swiftkey/avro/telemetry/common/VectorClockValue;

    iget v0, v0, Lcom/swiftkey/avro/telemetry/common/VectorClockValue;->order:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p2, Lcom/swiftkey/avro/telemetry/common/Metadata;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lxi4;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lxi4;->o:I

    invoke-static {p2}, Lsa5;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lxi4;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lxi4;->g:Ljava/util/Map;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 13
    iget-object p2, p0, Lxi4;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lxi4;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lxi4;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lxi4;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lxi4;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-wide v0, p0, Lxi4;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p2, p0, Lxi4;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lxi4;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lxi4;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lxi4;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
