.class public final Lxx2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lmi;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/common/Metadata;

.field public final g:Li83$b;

.field public final o:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Li83$b;Lcom/touchtype/keyboard/view/KeyboardWindowMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxx2;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 3
    iput-object p2, p0, Lxx2;->g:Li83$b;

    .line 4
    iput-object p3, p0, Lxx2;->o:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 5
    iput p4, p0, Lxx2;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/swiftkey/avro/telemetry/sk/android/DockState;
    .locals 1

    iget-object v0, p0, Lxx2;->o:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    invoke-static {v0}, Lrn1;->a(Lcom/touchtype/keyboard/view/KeyboardWindowMode;)Lcom/swiftkey/avro/telemetry/sk/android/DockState;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/swiftkey/avro/telemetry/sk/android/KeyboardMode;
    .locals 1

    iget-object v0, p0, Lxx2;->o:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    invoke-static {v0}, Lrn1;->b(Lcom/touchtype/keyboard/view/KeyboardWindowMode;)Lcom/swiftkey/avro/telemetry/sk/android/KeyboardMode;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardLayoutEvent;

    iget-object v1, p0, Lxx2;->f:Lcom/swiftkey/avro/telemetry/common/Metadata;

    .line 2
    iget-object v0, p0, Lxx2;->g:Li83$b;

    .line 3
    iget-object v2, v0, Li83$b;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lxx2;->b()Lcom/swiftkey/avro/telemetry/sk/android/KeyboardMode;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lxx2;->a()Lcom/swiftkey/avro/telemetry/sk/android/DockState;

    move-result-object v4

    .line 6
    iget v0, p0, Lxx2;->p:I

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal LayoutTriggerSource constant has been passed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->EMOJI_SEARCH:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->TRANSLATOR_CLOSE:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->TRANSLATOR_SOURCE_LANGUAGE_SELECTED:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->LANGUAGE_SWITCH_ICON:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->LANGUAGE_SWITCH_SHORTCUT:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->PRESS_LAYOUT_SWITCH_KEY:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->START_INPUT_VIEW:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->REPLACE_CURRENT_STANDARD_LAYOUT:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 16
    :pswitch_9
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->SHARED_PREFERENCE_CHANGED:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 17
    :pswitch_a
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->KEYBOARD_WINDOW_MODE_UPDATED:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 18
    :pswitch_b
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->LAYOUT_CONFIGURATION_CHANGED:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 19
    :pswitch_c
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->LANGUAGE_CONFIGURATION_CHANGED:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    goto :goto_0

    .line 20
    :pswitch_d
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;->DEVICE_CONFIGURATION_CHANGED:Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;

    :goto_0
    move-object v5, v0

    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardLayoutEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/KeyboardMode;Lcom/swiftkey/avro/telemetry/sk/android/DockState;Lcom/swiftkey/avro/telemetry/sk/android/LayoutTriggerSource;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
