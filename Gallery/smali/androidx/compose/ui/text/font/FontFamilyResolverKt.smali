.class public final Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "GlobalAsyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "getGlobalAsyncTypefaceCache$annotations",
        "()V",
        "getGlobalAsyncTypefaceCache",
        "()Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "GlobalTypefaceRequestCache",
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "getGlobalTypefaceRequestCache",
        "()Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private static final GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 134
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method

.method public static final getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1

    .line 134
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-object v0
.end method

.method public static synthetic getGlobalAsyncTypefaceCache$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .locals 1

    .line 132
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    return-object v0
.end method
