.class public final Lteamblackberry/gallery/GalleryEyeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GalleryEyeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lteamblackberry/gallery/GalleryEyeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "galleryEyeMainActivity",
        "Lteamblackberry/gallery/GalleryEyeMainActivity;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "(Lteamblackberry/gallery/GalleryEyeMainActivity;Landroidx/navigation/NavHostController;)V",
        "getGalleryEyeMainActivity",
        "()Lteamblackberry/gallery/GalleryEyeMainActivity;",
        "getNavController",
        "()Landroidx/navigation/NavHostController;",
        "onWebviewStarted",
        "Lkotlin/Function0;",
        "",
        "getOnWebviewStarted",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnWebviewStarted",
        "(Lkotlin/jvm/functions/Function0;)V",
        "disableWelcomeScreen",
        "isWelcomeScreenEnable",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final galleryEyeMainActivity:Lteamblackberry/gallery/GalleryEyeMainActivity;

.field private final navController:Landroidx/navigation/NavHostController;

.field public onWebviewStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lteamblackberry/gallery/GalleryEyeMainActivity;Landroidx/navigation/NavHostController;)V
    .locals 1

    const-string v0, "galleryEyeMainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->galleryEyeMainActivity:Lteamblackberry/gallery/GalleryEyeMainActivity;

    .line 9
    iput-object p2, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->navController:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final disableWelcomeScreen()V
    .locals 3

    .line 20
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->galleryEyeMainActivity:Lteamblackberry/gallery/GalleryEyeMainActivity;

    const-string v1, "galleryEyePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lteamblackberry/gallery/GalleryEyeMainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "welcomeScreen"

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getGalleryEyeMainActivity()Lteamblackberry/gallery/GalleryEyeMainActivity;
    .locals 1

    .line 8
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->galleryEyeMainActivity:Lteamblackberry/gallery/GalleryEyeMainActivity;

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavHostController;
    .locals 1

    .line 9
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->navController:Landroidx/navigation/NavHostController;

    return-object v0
.end method

.method public final getOnWebviewStarted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->onWebviewStarted:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onWebviewStarted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isWelcomeScreenEnable()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->galleryEyeMainActivity:Lteamblackberry/gallery/GalleryEyeMainActivity;

    const-string v1, "galleryEyePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lteamblackberry/gallery/GalleryEyeMainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "welcomeScreen"

    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setOnWebviewStarted(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeViewModel;->onWebviewStarted:Lkotlin/jvm/functions/Function0;

    return-void
.end method
