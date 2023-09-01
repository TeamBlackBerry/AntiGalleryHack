.class public Lcom/pengrad/telegrambot/request/SendChatAction;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SendChatAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SendChatAction;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/pengrad/telegrambot/model/request/ChatAction;)V
    .locals 1

    .line 18
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendChatAction;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendChatAction;

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/model/request/ChatAction;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "action"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/SendChatAction;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendChatAction;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendChatAction;

    const-string v0, "action"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/SendChatAction;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
