.class public final synthetic Landroidx/compose/ui/platform/WindowInfo$-CC;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x7
    versionHash = "5e5398f0546d1d7afd62641edb14d82894f11ddc41bce363a0c8d0dac82c9c5a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getKeyboardModifiers-k7X9c1A(Landroidx/compose/ui/platform/WindowInfo;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/WindowInfo;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 50
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public static synthetic getKeyboardModifiers-k7X9c1A$annotations()V
    .locals 0

    .line 0
    return-void
.end method
