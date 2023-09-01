.class public final synthetic Landroidx/compose/ui/focus/FocusProperties$-CC;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


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
.method public static $default$getDown(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 88
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getEnd(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 126
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getEnter(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 149
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$enter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static $default$getExit(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 171
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static $default$getLeft(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 97
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getNext(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 61
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getPrevious(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 70
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getRight(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 106
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getStart(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 116
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getUp(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 79
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setDown(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setEnd(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setEnter(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setExit(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setLeft(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setNext(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setPrevious(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setRight(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setStart(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setUp(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getEnter$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 0
    return-void
.end method
