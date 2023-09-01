.class public final synthetic Landroidx/compose/runtime/tooling/CompositionGroup$-CC;
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
.method public static $default$getIdentity(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic access$find$jd(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/CompositionData$-CC;->$default$find(Landroidx/compose/runtime/tooling/CompositionData;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getIdentity$jd(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-static {p0}, Landroidx/compose/runtime/tooling/CompositionGroup$-CC;->$default$getIdentity(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
