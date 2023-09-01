.class public final Lz03;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lmi;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz03;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 3
    iput p2, p0, Lz03;->g:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardShortcutEvent;

    iget-object v1, p0, Lz03;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    iget v2, p0, Lz03;->g:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given type is missing on Telemetry. You should add the one to the telemetry schema."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->CANDIDATE_BAR_TO_PREV:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->CANDIDATE_BAR_TO_NEXT:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->LABEL_TO_PREV_ROW:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->LABEL_TO_NEXT_ROW:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->SWITCH_TO_NEXT_LAYOUT:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->CLOSE_ECW:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->OPEN_ECW:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;->PREDICTION:Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;

    .line 11
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardShortcutEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/KeyboardShortcutType;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
