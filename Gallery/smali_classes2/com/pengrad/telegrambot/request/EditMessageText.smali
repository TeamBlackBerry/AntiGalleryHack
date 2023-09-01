.class public Lcom/pengrad/telegrambot/request/EditMessageText;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "EditMessageText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/EditMessageText;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    .line 16
    const-class v0, Lcom/pengrad/telegrambot/response/SendResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "message_id"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageText;

    const-string p2, "text"

    invoke-virtual {p1, p2, p3}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "inline_message_id"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageText;

    const-string v0, "text"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public disableWebPagePreview(Z)Lcom/pengrad/telegrambot/request/EditMessageText;
    .locals 1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "disable_web_page_preview"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageText;

    return-object p1
.end method

.method public varargs entities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/request/EditMessageText;
    .locals 1

    const-string v0, "entities"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageText;

    return-object p1
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/request/EditMessageText;
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse_mode"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageText;

    return-object p1
.end method

.method public replyMarkup(Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;)Lcom/pengrad/telegrambot/request/EditMessageText;
    .locals 1

    const-string v0, "reply_markup"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageText;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageText;

    return-object p1
.end method
