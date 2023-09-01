.class public final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt;
.super Ljava/lang/Object;
.source "GalleryEyeNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "webviewRoute",
        "",
        "welcomeRoute",
        "GalleryEyeNavigation",
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


# static fields
.field public static final webviewRoute:Ljava/lang/String; = "webview"

.field public static final welcomeRoute:Ljava/lang/String; = "welcome"


# direct methods
.method public static final GalleryEyeNavigation(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "galleryEyeViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b74ef9a

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(GalleryEyeNavigation)"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lteamblackberry/gallery/GalleryEyeViewModel;->isWelcomeScreenEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "welcome"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "webview"

    :goto_0
    move-object v2, v0

    .line 17
    invoke-virtual {p0}, Lteamblackberry/gallery/GalleryEyeViewModel;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;

    invoke-direct {v0, p0}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;-><init>(Lteamblackberry/gallery/GalleryEyeViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x8

    const/16 v8, 0xc

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;

    invoke-direct {v0, p0, p2}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;-><init>(Lteamblackberry/gallery/GalleryEyeViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
