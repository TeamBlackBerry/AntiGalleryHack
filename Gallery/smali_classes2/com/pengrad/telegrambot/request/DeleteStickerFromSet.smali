.class public Lcom/pengrad/telegrambot/request/DeleteStickerFromSet;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "DeleteStickerFromSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/DeleteStickerFromSet;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "sticker"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/DeleteStickerFromSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
