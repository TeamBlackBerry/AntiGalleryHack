.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $$changed:I

.field final synthetic $galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeViewModel;I)V
    .locals 0

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    iput p2, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget-object p2, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    iget v0, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt$GalleryEyeNavigation$2;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt;->GalleryEyeNavigation(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
