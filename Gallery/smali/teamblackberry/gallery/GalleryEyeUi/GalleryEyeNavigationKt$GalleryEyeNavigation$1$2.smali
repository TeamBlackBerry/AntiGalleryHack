.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$2;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$2;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$2;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt;->GalleryEyeWebView(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 25
    iget-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$1$2;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    invoke-virtual {p1}, Lteamblackberry/gallery/GalleryEyeViewModel;->getOnWebviewStarted()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
