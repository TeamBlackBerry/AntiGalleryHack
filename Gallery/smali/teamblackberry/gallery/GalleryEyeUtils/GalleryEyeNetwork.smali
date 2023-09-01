.class public final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;
.super Landroidx/lifecycle/ViewModel;
.source "GalleryEyeNetwork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bot",
        "Lcom/pengrad/telegrambot/TelegramBot;",
        "id",
        "",
        "token",
        "sendImage",
        "",
        "file",
        "Ljava/io/File;",
        "onEnd",
        "Lkotlin/Function0;",
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
.field private bot:Lcom/pengrad/telegrambot/TelegramBot;

.field private final context:Landroid/content/Context;

.field private final id:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->context:Landroid/content/Context;

    .line 21
    sget-object v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools;->Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;

    invoke-virtual {v0, p1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;->galleryEyeData(Landroid/content/Context;)Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$GalleryEyeData;

    move-result-object v0

    invoke-virtual {v0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$GalleryEyeData;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->token:Ljava/lang/String;

    .line 22
    sget-object v1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools;->Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;

    invoke-virtual {v1, p1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;->galleryEyeData(Landroid/content/Context;)Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$GalleryEyeData;

    move-result-object p1

    invoke-virtual {p1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$GalleryEyeData;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->id:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/pengrad/telegrambot/TelegramBot;

    invoke-direct {p1, v0}, Lcom/pengrad/telegrambot/TelegramBot;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->bot:Lcom/pengrad/telegrambot/TelegramBot;

    return-void
.end method

.method public static final synthetic access$getBot$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;)Lcom/pengrad/telegrambot/TelegramBot;
    .locals 0

    .line 20
    iget-object p0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->bot:Lcom/pengrad/telegrambot/TelegramBot;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->id:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final sendImage(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;-><init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
