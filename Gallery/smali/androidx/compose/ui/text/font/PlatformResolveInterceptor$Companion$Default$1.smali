.class public final Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion$Default$1;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/text/font/PlatformResolveInterceptor$Companion$Default$1",
        "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$-CC;->$default$interceptFontFamily(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p1

    return-object p1
.end method

.method public synthetic interceptFontStyle-T2F_aPo(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$-CC;->$default$interceptFontStyle-T2F_aPo(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    move-result p1

    return p1
.end method

.method public synthetic interceptFontSynthesis-Mscr08Y(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$-CC;->$default$interceptFontSynthesis-Mscr08Y(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    move-result p1

    return p1
.end method

.method public synthetic interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$-CC;->$default$interceptFontWeight(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    return-object p1
.end method
