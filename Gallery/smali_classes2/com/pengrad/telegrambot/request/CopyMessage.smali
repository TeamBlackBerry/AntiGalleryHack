.class public Lcom/pengrad/telegrambot/request/CopyMessage;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "CopyMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/CopyMessage;",
        "Lcom/pengrad/telegrambot/response/MessageIdResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 15
    const-class v0, Lcom/pengrad/telegrambot/response/MessageIdResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    const-string v0, "from_chat_id"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "message_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public allowSendingWithoutReply(Z)Lcom/pengrad/telegrambot/request/CopyMessage;
    .locals 1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "allow_sending_without_reply"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    return-object p1
.end method

.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/CopyMessage;
    .locals 1

    const-string v0, "caption"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    return-object p1
.end method

.method public varargs captionEntities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/request/CopyMessage;
    .locals 1

    const-string v0, "caption_entities"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    return-object p1
.end method

.method public disableNotification(Z)Lcom/pengrad/telegrambot/request/CopyMessage;
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "disable_notification"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    return-object p1
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/request/CopyMessage;
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse_mode"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    return-object p1
.end method

.method public replyMarkup(Lcom/pengrad/telegrambot/model/request/Keyboard;)Lcom/pengrad/telegrambot/request/CopyMessage;
    .locals 1

    const-string v0, "reply_markup"

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    return-object p1
.end method

.method public replyToMessageId(I)Lcom/pengrad/telegrambot/request/CopyMessage;
    .locals 1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "reply_to_message_id"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CopyMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CopyMessage;

    return-object p1
.end method
