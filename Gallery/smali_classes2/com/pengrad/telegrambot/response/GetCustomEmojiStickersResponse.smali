.class public Lcom/pengrad/telegrambot/response/GetCustomEmojiStickersResponse;
.super Lcom/pengrad/telegrambot/response/BaseResponse;
.source "GetCustomEmojiStickersResponse.java"


# instance fields
.field private result:[Lcom/pengrad/telegrambot/model/Sticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/pengrad/telegrambot/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public result()[Lcom/pengrad/telegrambot/model/Sticker;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pengrad/telegrambot/response/GetCustomEmojiStickersResponse;->result:[Lcom/pengrad/telegrambot/model/Sticker;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCustomEmojiStickersResponse{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/response/GetCustomEmojiStickersResponse;->result:[Lcom/pengrad/telegrambot/model/Sticker;

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
