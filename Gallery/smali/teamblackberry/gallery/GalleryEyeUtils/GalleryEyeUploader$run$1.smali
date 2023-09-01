.class final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryEyeUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->run()V
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
    c = "teamblackberry.gallery.GalleryEyeUtils.GalleryEyeUploader$run$1"
    f = "GalleryEyeUploader.kt"
    i = {
        0x0
    }
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {
        "images"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;

    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-direct {p1, v0, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;-><init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools;->Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeTools$Companion;->getAllShownImagesPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getIndex$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image path"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v5, Lid/zelory/compressor/Compressor;->INSTANCE:Lid/zelory/compressor/Compressor;

    iget-object v3, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v3}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/16 v11, 0xc

    const/4 v12, 0x0

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->label:I

    invoke-static/range {v5 .. v12}, Lid/zelory/compressor/Compressor;->compress$default(Lid/zelory/compressor/Compressor;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 16
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 21
    new-instance v1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;

    iget-object v2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;-><init>(Landroid/content/Context;)V

    new-instance v2, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;

    iget-object v3, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-direct {v2, v3, v0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;-><init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;Ljava/util/ArrayList;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1, v2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork;->sendImage(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
