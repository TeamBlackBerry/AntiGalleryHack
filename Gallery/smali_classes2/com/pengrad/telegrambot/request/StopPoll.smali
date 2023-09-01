.class public Lcom/pengrad/telegrambot/request/StopPoll;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "StopPoll.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/StopPoll;",
        "Lcom/pengrad/telegrambot/response/PollResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/PollResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/StopPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/StopPoll;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "message_id"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/StopPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public replyMarkup(Lcom/pengrad/telegrambot/model/request/Keyboard;)Lcom/pengrad/telegrambot/request/StopPoll;
    .locals 1

    const-string v0, "reply_markup"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/StopPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/StopPoll;

    return-object p1
.end method
