.class final Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeMainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeMainActivity;->onCreate(Landroid/os/Bundle;)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1, p2}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->rememberSystemUiController(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;

    move-result-object v2

    const p2, 0x7f05007b

    .line 25
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/accompanist/systemuicontroller/SystemUiController$-CC;->setSystemBarsColor-Iv8Zu3U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-array p2, v1, [Landroidx/navigation/Navigator;

    const/16 v1, 0x8

    .line 26
    invoke-static {p2, p1, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p2

    .line 27
    iget-object v2, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    new-instance v3, Lteamblackberry/gallery/GalleryEyeViewModel;

    iget-object v4, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    invoke-direct {v3, v4, p2}, Lteamblackberry/gallery/GalleryEyeViewModel;-><init>(Lteamblackberry/gallery/GalleryEyeMainActivity;Landroidx/navigation/NavHostController;)V

    invoke-static {v2, v3}, Lteamblackberry/gallery/GalleryEyeMainActivity;->access$setGalleryEyeViewModel$p(Lteamblackberry/gallery/GalleryEyeMainActivity;Lteamblackberry/gallery/GalleryEyeViewModel;)V

    .line 28
    iget-object p2, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    invoke-static {p2}, Lteamblackberry/gallery/GalleryEyeMainActivity;->access$getGalleryEyeViewModel$p(Lteamblackberry/gallery/GalleryEyeMainActivity;)Lteamblackberry/gallery/GalleryEyeViewModel;

    move-result-object p2

    const-string v2, "galleryEyeViewModel"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-static {p2, p1, v1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeNavigationKt;->GalleryEyeNavigation(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 30
    iget-object p1, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    invoke-static {p1}, Lteamblackberry/gallery/GalleryEyeMainActivity;->access$getGalleryEyeViewModel$p(Lteamblackberry/gallery/GalleryEyeMainActivity;)Lteamblackberry/gallery/GalleryEyeViewModel;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    new-instance p1, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1$1;

    iget-object p2, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    invoke-direct {p1, p2}, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1$1;-><init>(Lteamblackberry/gallery/GalleryEyeMainActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1}, Lteamblackberry/gallery/GalleryEyeViewModel;->setOnWebviewStarted(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method
