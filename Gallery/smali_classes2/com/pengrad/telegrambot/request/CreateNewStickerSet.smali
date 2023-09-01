.class public Lcom/pengrad/telegrambot/request/CreateNewStickerSet;
.super Lcom/pengrad/telegrambot/request/AbstractUploadRequest;
.source "CreateNewStickerSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractUploadRequest<",
        "Lcom/pengrad/telegrambot/request/CreateNewStickerSet;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v5, "png_sticker"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 34
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0, p5, p6}, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "user_id"

    .line 35
    invoke-virtual {p0, p5, p1}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "name"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "title"

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "emojis"

    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public static pngSticker(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/CreateNewStickerSet;
    .locals 8

    .line 18
    new-instance v7, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;

    const-string v5, "png_sticker"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static tgsSticker(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/CreateNewStickerSet;
    .locals 8

    .line 14
    new-instance v7, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;

    const-string v5, "tgs_sticker"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static webmSticker(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/CreateNewStickerSet;
    .locals 8

    .line 22
    new-instance v7, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;

    const-string v5, "webm_sticker"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public containsMasks(Z)Lcom/pengrad/telegrambot/request/CreateNewStickerSet;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "contains_masks"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;

    return-object p1
.end method

.method public maskPosition(Lcom/pengrad/telegrambot/model/MaskPosition;)Lcom/pengrad/telegrambot/request/CreateNewStickerSet;
    .locals 1

    const-string v0, "mask_position"

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;

    return-object p1
.end method

.method public stickerType(Lcom/pengrad/telegrambot/model/Sticker$Type;)Lcom/pengrad/telegrambot/request/CreateNewStickerSet;
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/Sticker$Type;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateNewStickerSet;

    return-object p1
.end method
