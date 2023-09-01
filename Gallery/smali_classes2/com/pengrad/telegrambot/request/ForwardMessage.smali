.class public Lcom/pengrad/telegrambot/request/ForwardMessage;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "ForwardMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/ForwardMessage;",
        "Lcom/pengrad/telegrambot/response/SendResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/SendResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/ForwardMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/ForwardMessage;

    const-string v0, "from_chat_id"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/ForwardMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/ForwardMessage;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "message_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/ForwardMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public disableNotification(Z)Lcom/pengrad/telegrambot/request/ForwardMessage;
    .locals 1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "disable_notification"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/ForwardMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/ForwardMessage;

    return-object p1
.end method
