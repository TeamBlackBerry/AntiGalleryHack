.class public final synthetic Landroidx/compose/runtime/tooling/CompositionData$-CC;
.super Ljava/lang/Object;
.source "CompositionData.kt"


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
.method public static $default$find(Landroidx/compose/runtime/tooling/CompositionData;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/tooling/CompositionData;

    .line 0
    const-string v0, "identityToFind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
