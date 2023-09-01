.class public Lcom/pengrad/telegrambot/request/CreateChatInviteLink;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "CreateChatInviteLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/CreateChatInviteLink;",
        "Lcom/pengrad/telegrambot/response/ChatInviteLinkResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/ChatInviteLinkResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public createsJoinRequest(Ljava/lang/Boolean;)Lcom/pengrad/telegrambot/request/CreateChatInviteLink;
    .locals 1

    const-string v0, "creates_join_request"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;

    return-object p1
.end method

.method public expireDate(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/CreateChatInviteLink;
    .locals 1

    const-string v0, "expire_date"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;

    return-object p1
.end method

.method public memberLimit(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/CreateChatInviteLink;
    .locals 1

    const-string v0, "member_limit"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/CreateChatInviteLink;
    .locals 1

    const-string v0, "name"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateChatInviteLink;

    return-object p1
.end method
