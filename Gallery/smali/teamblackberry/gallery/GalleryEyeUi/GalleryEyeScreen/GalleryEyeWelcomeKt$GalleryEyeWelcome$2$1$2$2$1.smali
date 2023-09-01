.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $showDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lteamblackberry/gallery/GalleryEyeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    iput-object p2, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;->$showDialog:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 125
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    invoke-virtual {v0}, Lteamblackberry/gallery/GalleryEyeViewModel;->disableWelcomeScreen()V

    .line 126
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;->$showDialog:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    invoke-virtual {v0}, Lteamblackberry/gallery/GalleryEyeViewModel;->getOnWebviewStarted()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    invoke-virtual {v0}, Lteamblackberry/gallery/GalleryEyeViewModel;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const-string/jumbo v2, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method
