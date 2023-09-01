.class public Lcom/pengrad/telegrambot/request/GetStickerSet;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetStickerSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetStickerSet;",
        "Lcom/pengrad/telegrambot/response/GetStickerSetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetStickerSetResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "name"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
