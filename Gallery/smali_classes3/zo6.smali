.class public final Lzo6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lbz3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbz3<",
        "Lyo6;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lct5;

.field public final g:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lr72;

.field public final p:J

.field public final q:I

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lct5;Lk32;Lr72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct5;",
            "Lk32<",
            "Ljava/lang/Long;",
            ">;",
            "Lr72;",
            ")V"
        }
    .end annotation

    const-string v0, "telemetryServiceProxy"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSystemUptime"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCountHelper"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzo6;->f:Lct5;

    .line 3
    iput-object p2, p0, Lzo6;->g:Lk32;

    .line 4
    iput-object p3, p0, Lzo6;->o:Lr72;

    .line 5
    invoke-interface {p2}, Lk32;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzo6;->p:J

    .line 6
    invoke-virtual {p3}, Lr72;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lzo6;->q:I

    .line 7
    invoke-interface {p2}, Lk32;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lzo6;->r:J

    .line 8
    sget-object p1, Llf1;->f:Llf1;

    iput-object p1, p0, Lzo6;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lyo6;

    .line 2
    instance-of v0, p1, Lvo6;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lzo6;->g:Lk32;

    invoke-interface {p1}, Lk32;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzo6;->r:J

    .line 4
    iget p1, p0, Lzo6;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzo6;->s:I

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v0, p1, Loo6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Loo6;

    .line 7
    iget-object v0, p1, Loo6;->a:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lrc0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap6;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lap6;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lzo6;->o:Lr72;

    invoke-virtual {v2, v0}, Lr72;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Loo6;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "unknown"

    .line 12
    :cond_2
    iget-object v3, p0, Lzo6;->u:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    iget-object v3, p0, Lzo6;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v4, Ln74;

    invoke-direct {v4, v2, v1}, Ln74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "<this>"

    .line 15
    invoke-static {v3, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lb1;->u(Ln74;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    .line 17
    :goto_1
    iput-object v1, p0, Lzo6;->u:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lzo6;->f:Lct5;

    .line 19
    new-instance v9, Lcom/swiftkey/avro/telemetry/sk/android/events/VoiceTypingEvent;

    .line 20
    iget-object v2, p0, Lzo6;->f:Lct5;

    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->SUCCESS:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    .line 22
    iget-object v5, p1, Loo6;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    iget-object v0, p0, Lzo6;->g:Lk32;

    invoke-interface {v0}, Lk32;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v10, p0, Lzo6;->r:J

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 25
    iget-boolean p1, p1, Loo6;->c:Z

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v9

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/swiftkey/avro/telemetry/sk/android/events/VoiceTypingEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 28
    invoke-interface {v1, v9}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    goto/16 :goto_3

    .line 29
    :cond_5
    instance-of v0, p1, Lro6;

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lzo6;->f:Lct5;

    .line 31
    new-instance v9, Lcom/swiftkey/avro/telemetry/sk/android/events/VoiceTypingEvent;

    .line 32
    iget-object v2, p0, Lzo6;->f:Lct5;

    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v3

    .line 33
    check-cast p1, Lro6;

    .line 34
    iget p1, p1, Lro6;->a:I

    const/16 v2, 0x65

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 35
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_UNKNOWN:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 36
    :pswitch_0
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_INSUFFICIENT_PERMISSIONS:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 37
    :pswitch_1
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_RECOGNIZER_BUSY:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 38
    :pswitch_2
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_NO_MATCH:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 39
    :pswitch_3
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_SPEECH_TIMEOUT:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 40
    :pswitch_4
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_CLIENT:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 41
    :pswitch_5
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_SERVER:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 42
    :pswitch_6
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_AUDIO:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 43
    :pswitch_7
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_NETWORK:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 44
    :pswitch_8
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_NETWORK_TIMEOUT:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    goto :goto_2

    .line 45
    :cond_6
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;->ERROR_CANCELLED:Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;

    :goto_2
    move-object v4, p1

    const/4 v5, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    iget-object p1, p0, Lzo6;->g:Lk32;

    invoke-interface {p1}, Lk32;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v7, p0, Lzo6;->r:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 48
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v9

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/swiftkey/avro/telemetry/sk/android/events/VoiceTypingEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/VoiceTypingResult;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 50
    invoke-interface {v0, v9}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    goto :goto_3

    .line 51
    :cond_7
    instance-of v0, p1, Llo6;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lbp6;->a:Lbp6;

    invoke-static {p1, v0}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
