.class public Lcom/pengrad/telegrambot/request/UploadStickerFile;
.super Lcom/pengrad/telegrambot/request/AbstractUploadRequest;
.source "UploadStickerFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractUploadRequest<",
        "Lcom/pengrad/telegrambot/request/UploadStickerFile;",
        "Lcom/pengrad/telegrambot/response/GetFileResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetFileResponse;

    const-string v1, "png_sticker"

    invoke-direct {p0, v0, v1, p2}, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "user_id"

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/UploadStickerFile;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
