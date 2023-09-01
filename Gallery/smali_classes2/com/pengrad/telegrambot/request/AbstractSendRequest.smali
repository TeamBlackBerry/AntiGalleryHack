.class public abstract Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "AbstractSendRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "TT;>;>",
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "TT;",
        "Lcom/pengrad/telegrambot/response/SendResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/SendResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public allowSendingWithoutReply(Z)Lcom/pengrad/telegrambot/request/AbstractSendRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "allow_sending_without_reply"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AbstractSendRequest;

    return-object p1
.end method

.method public disableNotification(Z)Lcom/pengrad/telegrambot/request/AbstractSendRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "disable_notification"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AbstractSendRequest;

    return-object p1
.end method

.method public protectContent(Z)Lcom/pengrad/telegrambot/request/AbstractSendRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "protect_content"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AbstractSendRequest;

    return-object p1
.end method

.method public replyMarkup(Lcom/pengrad/telegrambot/model/request/Keyboard;)Lcom/pengrad/telegrambot/request/AbstractSendRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/model/request/Keyboard;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reply_markup"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AbstractSendRequest;

    return-object p1
.end method

.method public replyToMessageId(I)Lcom/pengrad/telegrambot/request/AbstractSendRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "reply_to_message_id"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AbstractSendRequest;

    return-object p1
.end method
