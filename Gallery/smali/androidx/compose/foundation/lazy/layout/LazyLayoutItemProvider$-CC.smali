.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


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
.method public static $default$getContentType(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 54
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getKeyToIndexMap(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
