.class public final synthetic Landroidx/compose/ui/platform/InfiniteAnimationPolicy$-CC;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"


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
.method public static $default$getKey(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/InfiniteAnimationPolicy;

    .line 48
    sget-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    return-void
.end method

.method public static synthetic access$getKey$jd(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy$-CC;->$default$getKey(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    return-object p0
.end method
