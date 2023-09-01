.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt;->GalleryEyeNavigation(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeViewModel;)V
    .locals 0

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 10

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$1;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    invoke-direct {v0, v1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$1;-><init>(Lteamblackberry/gallery/GalleryEyeViewModel;)V

    const v1, -0x3abe0da3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const-string/jumbo v4, "welcome"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$2;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    invoke-direct {v0, v1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$2;-><init>(Lteamblackberry/gallery/GalleryEyeViewModel;)V

    const v1, -0x3abe0dc2

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
