.class public final synthetic Landroidx/compose/ui/text/font/PlatformResolveInterceptor$-CC;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


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
.method public static $default$interceptFontFamily(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 0
    return-object p1
.end method

.method public static $default$interceptFontStyle-T2F_aPo(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 0
    return p1
.end method

.method public static $default$interceptFontSynthesis-Mscr08Y(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 0
    return p1
.end method

.method public static $default$interceptFontWeight(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 0
    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
