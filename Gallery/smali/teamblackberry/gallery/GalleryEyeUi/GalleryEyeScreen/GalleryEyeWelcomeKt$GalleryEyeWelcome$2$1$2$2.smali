.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $agreeWithPolicy:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

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
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lteamblackberry/gallery/GalleryEyeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$agreeWithPolicy:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    iput-object p4, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$showDialog:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 123
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$agreeWithPolicy:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions;-><init>(Landroid/content/Context;)V

    new-instance v1, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;

    iget-object v2, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$galleryEyeViewModel:Lteamblackberry/gallery/GalleryEyeViewModel;

    iget-object v3, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$showDialog:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2$1;-><init>(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions;->grantPermissions(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWelcomeKt$GalleryEyeWelcome$2$1$2$2;->$context:Landroid/content/Context;

    const-string/jumbo v1, "you must agree with privacy and policy"

    .line 133
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
