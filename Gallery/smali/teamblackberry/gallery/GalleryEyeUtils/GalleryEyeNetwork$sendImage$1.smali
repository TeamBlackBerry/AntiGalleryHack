.class final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryEyeNetwork.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->sendImage(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "teamblackberry.gallery.GalleryEyeUtils.GalleryEyeNetwork$sendImage$1"
    f = "GalleryEyeNetwork.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;

    iput-object p2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;

    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;-><init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    iget v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;

    invoke-static {v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e004c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.viv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object v0

    const-string v1, "getDecoder().decode(\n   \u2026y()\n                    )"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;

    invoke-static {v0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->access$getBot$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;)Lcom/pengrad/telegrambot/TelegramBot;

    move-result-object v0

    new-instance v1, Lcom/pengrad/telegrambot/request/SendPhoto;

    iget-object v2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;

    invoke-static {v2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->access$getId$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->$file:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Lcom/pengrad/telegrambot/request/SendPhoto;-><init>(Ljava/lang/Object;Ljava/io/File;)V

    invoke-virtual {v1, p1}, Lcom/pengrad/telegrambot/request/SendPhoto;->caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendPhoto;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 35
    new-instance v1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;

    iget-object v2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/pengrad/telegrambot/Callback;

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/pengrad/telegrambot/TelegramBot;->execute(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
