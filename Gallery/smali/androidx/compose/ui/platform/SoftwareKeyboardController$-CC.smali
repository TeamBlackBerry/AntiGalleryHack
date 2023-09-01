.class public final synthetic Landroidx/compose/ui/platform/SoftwareKeyboardController$-CC;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"


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
.method public static $default$hideSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use hide instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hide()"
            imports = {}
        .end subannotation
    .end annotation

    .line 79
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    return-void
.end method

.method public static $default$showSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use show instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    return-void
.end method
