.class public final synthetic Landroidx/compose/ui/MotionDurationScale$-CC;
.super Ljava/lang/Object;
.source "MotionDurationScale.kt"


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
.method public static $default$getKey(Landroidx/compose/ui/MotionDurationScale;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/MotionDurationScale;

    .line 41
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method
