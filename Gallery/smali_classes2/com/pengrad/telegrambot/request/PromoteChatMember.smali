.class public Lcom/pengrad/telegrambot/request/PromoteChatMember;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "PromoteChatMember.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/PromoteChatMember;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public canChangeInfo(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_change_info"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canDeleteMessages(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_delete_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canEditMessages(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_edit_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canInviteUsers(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_invite_users"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canManageChat(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_manage_chat"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canManageVideoChats(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_manage_video_chats"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canManageVoiceChats(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_manage_video_chats"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canPinMessages(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_pin_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canPostMessages(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_post_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canPromoteMembers(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_promote_members"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public canRestrictMembers(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_restrict_members"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method

.method public isAnonymous(Z)Lcom/pengrad/telegrambot/request/PromoteChatMember;
    .locals 1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_anonymous"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/PromoteChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/PromoteChatMember;

    return-object p1
.end method
