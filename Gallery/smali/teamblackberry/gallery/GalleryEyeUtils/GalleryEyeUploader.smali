.class public final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;
.super Landroidx/lifecycle/ViewModel;
.source "GalleryEyeUploader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;",
        "Ljava/lang/Runnable;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "index",
        "",
        "(Landroid/content/Context;I)V",
        "run",
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
.field private final context:Landroid/content/Context;

.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->context:Landroid/content/Context;

    iput p2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->index:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIndex$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)I
    .locals 0

    .line 13
    iget p0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->index:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;-><init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
