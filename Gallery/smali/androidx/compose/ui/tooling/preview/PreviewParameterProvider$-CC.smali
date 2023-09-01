.class public final synthetic Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$-CC;
.super Ljava/lang/Object;
.source "PreviewParameter.kt"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x7
    versionHash = "5e5398f0546d1d7afd62641edb14d82894f11ddc41bce363a0c8d0dac82c9c5a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getCount(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public static synthetic access$getCount$jd(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$-CC;->$default$getCount(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    move-result p0

    return p0
.end method
