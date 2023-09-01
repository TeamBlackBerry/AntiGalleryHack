.class public final synthetic Landroidx/compose/ui/text/input/PlatformTextInputService$-CC;
.super Ljava/lang/Object;
.source "TextInputService.kt"


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
.method public static $default$notifyFocusedRect(Landroidx/compose/ui/text/input/PlatformTextInputService;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/text/input/PlatformTextInputService;
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 0
    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
