.class public final Lyi4;
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
            "Lyi4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;

.field public final g:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi4$a;

    invoke-direct {v0}, Lyi4$a;-><init>()V

    sput-object v0, Lyi4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Lcom/swiftkey/avro/telemetry/common/Metadata;

    invoke-static {v0}, Lcom/swiftkey/avro/UuidUtils;->fromJavaUuid(Ljava/util/UUID;)Lcom/swiftkey/avro/UUID;

    move-result-object v0

    new-instance v9, Lcom/swiftkey/avro/Timestamp;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lcom/swiftkey/avro/Timestamp;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance v1, Lcom/swiftkey/avro/telemetry/common/VectorClockValue;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/swiftkey/avro/telemetry/common/VectorClockValue;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v8, v0, v7, v9, v1}, Lcom/swiftkey/avro/telemetry/common/Metadata;-><init>(Lcom/swiftkey/avro/UUID;Ljava/lang/String;Lcom/swiftkey/avro/Timestamp;Lcom/swiftkey/avro/telemetry/common/VectorClockValue;)V

    .line 19
    iput-object v8, p0, Lyi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyi4;->g:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lyi4;->o:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyi4;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lyi4;->p:Z

    .line 24
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;->DEFAULT:Lcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;

    iput-object p1, p0, Lyi4;->r:Lcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;

    return-void
.end method

.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;ZZLjava/lang/String;ZLcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 3
    iput-boolean p2, p0, Lyi4;->g:Z

    .line 4
    iput-boolean p3, p0, Lyi4;->o:Z

    .line 5
    iput-object p4, p0, Lyi4;->q:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lyi4;->p:Z

    .line 7
    iput-object p6, p0, Lyi4;->r:Lcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/swiftkey/avro/telemetry/sk/android/events/PushMessagingTokenObtainedEvent;

    iget-object v1, p0, Lyi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    iget-boolean v0, p0, Lyi4;->g:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lyi4;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lyi4;->q:Ljava/lang/String;

    iget-boolean v0, p0, Lyi4;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lyi4;->r:Lcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/swiftkey/avro/telemetry/sk/android/events/PushMessagingTokenObtainedEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/swiftkey/avro/telemetry/sk/android/PushNotificationTokenSender;)V

    return-object v7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyi4;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

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
    iget-boolean p2, p0, Lyi4;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lyi4;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lyi4;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-boolean p2, p0, Lyi4;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
