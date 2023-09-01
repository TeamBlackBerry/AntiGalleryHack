.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryEyeWelcome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryEyeWelcome.kt\nabyssalarmy/galleryeye/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,211:1\n154#2:212\n*S KotlinDebug\n*F\n+ 1 GalleryEyeWelcome.kt\nabyssalarmy/galleryeye/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1\n*L\n200#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1;

    invoke-direct {v0}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1;-><init>()V

    sput-object v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1;->INSTANCE:Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/ComposableSingletons$GalleryEyeWelcomeKt$lambda-3$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    const-string v0, "$this$Button"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 199
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 212
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 200
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 202
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    const/16 v0, 0x16

    .line 203
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    .line 204
    invoke-static {}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeFontKt;->getGalleryEyeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    .line 205
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1b0db6

    const/16 v30, 0x0

    const v31, 0xff90

    const-string/jumbo v8, "start"

    move-object/from16 v28, p2

    .line 199
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method
