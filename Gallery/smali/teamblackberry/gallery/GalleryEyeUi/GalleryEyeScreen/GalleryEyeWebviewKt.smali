.class public final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt;
.super Ljava/lang/Object;
.source "GalleryEyeWebview.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryEyeWebview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryEyeWebview.kt\nabyssalarmy/galleryeye/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,46:1\n76#2:47\n36#3:48\n1057#4,6:49\n*S KotlinDebug\n*F\n+ 1 GalleryEyeWebview.kt\nabyssalarmy/galleryeye/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt\n*L\n18#1:47\n31#1:48\n31#1:49,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "GalleryEyeWebView",
        "",
        "galleryEyeViewModel",
        "Lteamblackberry/gallery/GalleryEyeViewModel;",
        "(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static final GalleryEyeWebView(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "galleryEyeViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c10cee0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(GalleryEyeWebView)"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    .line 47
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    sget-object v1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools;->Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;

    invoke-virtual {v1, v0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;->galleryEyeData(Landroid/content/Context;)Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$GalleryEyeData;

    move-result-object v1

    invoke-virtual {v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$GalleryEyeData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    new-instance v3, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;

    invoke-direct {v3, v2, v1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;-><init>(Landroid/webkit/WebViewClient;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const v4, 0x44faf204

    .line 31
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 50
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 31
    :cond_2
    new-instance v4, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$2$1;

    invoke-direct {v4, v1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$2$1;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f0e004b

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.viv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "vCdkKXw"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "NzYW"

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "fCdkJ7w"

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "kKXwnZCo8J2QqfCdkJ7wn"

    .line 39
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "NzYWxBcm15|lkadsUIAS"

    .line 40
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    sget-object v1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;->Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;

    invoke-virtual {v1, v0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;->startService(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string v1, "Invalid signature"

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$3;

    invoke-direct {v0, p0, p2}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$3;-><init>(Lteamblackberry/gallery/GalleryEyeViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
