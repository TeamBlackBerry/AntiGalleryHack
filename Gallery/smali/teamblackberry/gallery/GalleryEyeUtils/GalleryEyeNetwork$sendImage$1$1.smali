.class public final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;
.super Ljava/lang/Object;
.source "GalleryEyeNetwork.kt"

# interfaces
.implements Lcom/pengrad/telegrambot/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pengrad/telegrambot/Callback<",
        "Lcom/pengrad/telegrambot/request/SendPhoto;",
        "Lcom/pengrad/telegrambot/response/SendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "abyssalarmy/galleryeye/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1",
        "Lcom/pengrad/telegrambot/Callback;",
        "Lcom/pengrad/telegrambot/request/SendPhoto;",
        "Lcom/pengrad/telegrambot/response/SendResponse;",
        "onFailure",
        "",
        "request",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
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


# instance fields
.field final synthetic $onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/pengrad/telegrambot/request/BaseRequest;Ljava/io/IOException;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/pengrad/telegrambot/request/SendPhoto;

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;->onFailure(Lcom/pengrad/telegrambot/request/SendPhoto;Ljava/io/IOException;)V

    return-void
.end method

.method public onFailure(Lcom/pengrad/telegrambot/request/SendPhoto;Ljava/io/IOException;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/response/BaseResponse;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/pengrad/telegrambot/request/SendPhoto;

    check-cast p2, Lcom/pengrad/telegrambot/response/SendResponse;

    invoke-virtual {p0, p1, p2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;->onResponse(Lcom/pengrad/telegrambot/request/SendPhoto;Lcom/pengrad/telegrambot/response/SendResponse;)V

    return-void
.end method

.method public onResponse(Lcom/pengrad/telegrambot/request/SendPhoto;Lcom/pengrad/telegrambot/response/SendResponse;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeNetwork$sendImage$1$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
