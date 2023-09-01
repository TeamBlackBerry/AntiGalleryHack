.class public Lcom/pengrad/telegrambot/request/GetCustomEmojiStickers;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetCustomEmojiStickers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetCustomEmojiStickers;",
        "Lcom/pengrad/telegrambot/response/GetCustomEmojiStickersResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetCustomEmojiStickersResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "custom_emoji_ids"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetCustomEmojiStickers;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
