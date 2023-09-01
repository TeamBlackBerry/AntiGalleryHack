.class public final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeFontKt;
.super Ljava/lang/Object;
.source "GalleryEyeFont.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "GalleryEyeFont",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getGalleryEyeFont",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GalleryEyeFont:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    const/high16 v1, 0x7f080000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeFontKt;->GalleryEyeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public static final getGalleryEyeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 7
    sget-object v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeFontKt;->GalleryEyeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method
