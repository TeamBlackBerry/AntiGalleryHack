.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryEyeWelcome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryEyeWelcome.kt\nabyssalarmy/galleryeye/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,211:1\n154#2:212\n36#3:213\n1057#4,6:214\n*S KotlinDebug\n*F\n+ 1 GalleryEyeWelcome.kt\nabyssalarmy/galleryeye/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1\n*L\n81#1:212\n83#1:213\n83#1:214,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $agreeWithPolicy:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1;->$agreeWithPolicy:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 81
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 212
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 82
    iget-object v1, v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1;->$agreeWithPolicy:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 84
    sget-object v1, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 85
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    const v2, 0x7f05002d

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v16, 0x200030

    const/16 v19, 0x3c

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v19

    .line 84
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    .line 83
    iget-object v1, v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1;->$agreeWithPolicy:Landroidx/compose/runtime/MutableState;

    const v2, 0x44faf204

    move-object/from16 v7, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 213
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 215
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 83
    :cond_2
    new-instance v2, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1$1$1;

    invoke-direct {v2, v1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 217
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x28

    move/from16 v1, v18

    move-object/from16 v3, v17

    move-object/from16 v7, p1

    .line 80
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
