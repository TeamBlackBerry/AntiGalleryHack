.class public Lcom/pengrad/telegrambot/request/AddStickerToSet;
.super Lcom/pengrad/telegrambot/request/AbstractUploadRequest;
.source "AddStickerToSet.java"


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
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v4, "png_sticker"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/pengrad/telegrambot/request/AddStickerToSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 33
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0, p4, p5}, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "user_id"

    .line 34
    invoke-virtual {p0, p4, p1}, Lcom/pengrad/telegrambot/request/AddStickerToSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "name"

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AddStickerToSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "emojis"

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/pengrad/telegrambot/request/AddStickerToSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public static pngSticker(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AddStickerToSet;
    .locals 7

    .line 17
    new-instance v6, Lcom/pengrad/telegrambot/request/AddStickerToSet;

    const-string v4, "png_sticker"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pengrad/telegrambot/request/AddStickerToSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static tgsSticker(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AddStickerToSet;
    .locals 7

    .line 13
    new-instance v6, Lcom/pengrad/telegrambot/request/AddStickerToSet;

    const-string v4, "tgs_sticker"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pengrad/telegrambot/request/AddStickerToSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static webmSticker(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AddStickerToSet;
    .locals 7

    .line 21
    new-instance v6, Lcom/pengrad/telegrambot/request/AddStickerToSet;

    const-string v4, "webm_sticker"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pengrad/telegrambot/request/AddStickerToSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public maskPosition(Lcom/pengrad/telegrambot/model/MaskPosition;)Lcom/pengrad/telegrambot/request/AddStickerToSet;
    .locals 1

    const-string v0, "mask_position"

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AddStickerToSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AddStickerToSet;

    return-object p1
.end method
