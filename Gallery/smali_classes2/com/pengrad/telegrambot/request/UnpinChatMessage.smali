.class public Lcom/pengrad/telegrambot/request/UnpinChatMessage;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "UnpinChatMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/UnpinChatMessage;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/UnpinChatMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public messageId(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/UnpinChatMessage;
    .locals 1

    const-string v0, "message_id"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/UnpinChatMessage;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/UnpinChatMessage;

    return-object p1
.end method
