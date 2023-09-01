.class public Lcom/pengrad/telegrambot/request/SetStickerSetThumb;
.super Lcom/pengrad/telegrambot/request/AbstractUploadRequest;
.source "SetStickerSetThumb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractUploadRequest<",
        "Lcom/pengrad/telegrambot/request/AddStickerToSet;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 18
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    const-string v1, "name"

    invoke-direct {p0, v0, v1, p1}, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "user_id"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/SetStickerSetThumb;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    const-string v1, "thumb"

    invoke-direct {p0, v0, v1, p3}, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "name"

    .line 13
    invoke-virtual {p0, p3, p1}, Lcom/pengrad/telegrambot/request/SetStickerSetThumb;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "user_id"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/SetStickerSetThumb;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
