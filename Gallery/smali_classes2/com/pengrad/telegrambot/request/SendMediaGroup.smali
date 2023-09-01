.class public Lcom/pengrad/telegrambot/request/SendMediaGroup;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SendMediaGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SendMediaGroup;",
        "Lcom/pengrad/telegrambot/response/MessagesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private isMultipart:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;[Lcom/pengrad/telegrambot/model/request/InputMedia;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/pengrad/telegrambot/model/request/InputMedia<",
            "*>;)V"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/pengrad/telegrambot/response/MessagesResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/SendMediaGroup;->isMultipart:Z

    const-string v1, "chat_id"

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/pengrad/telegrambot/request/SendMediaGroup;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendMediaGroup;

    const-string v1, "media"

    invoke-virtual {p1, v1, p2}, Lcom/pengrad/telegrambot/request/SendMediaGroup;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 21
    invoke-virtual {v1}, Lcom/pengrad/telegrambot/model/request/InputMedia;->getAttachments()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/pengrad/telegrambot/request/SendMediaGroup;->addAll(Ljava/util/Map;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/pengrad/telegrambot/request/SendMediaGroup;->isMultipart:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public allowSendingWithoutReply(Z)Lcom/pengrad/telegrambot/request/SendMediaGroup;
    .locals 1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "allow_sending_without_reply"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendMediaGroup;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendMediaGroup;

    return-object p1
.end method

.method public disableNotification(Z)Lcom/pengrad/telegrambot/request/SendMediaGroup;
    .locals 1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "disable_notification"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendMediaGroup;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendMediaGroup;

    return-object p1
.end method

.method public isMultipart()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/pengrad/telegrambot/request/SendMediaGroup;->isMultipart:Z

    return v0
.end method

.method public replyToMessageId(I)Lcom/pengrad/telegrambot/request/SendMediaGroup;
    .locals 1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "reply_to_message_id"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendMediaGroup;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendMediaGroup;

    return-object p1
.end method
