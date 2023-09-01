.class public Lcom/pengrad/telegrambot/request/RestrictChatMember;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "RestrictChatMember.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/RestrictChatMember;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLcom/pengrad/telegrambot/model/ChatPermissions;)V
    .locals 1

    .line 18
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    const-string p2, "permissions"

    invoke-virtual {p1, p2, p4}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public canAddWebPagePreviews(Z)Lcom/pengrad/telegrambot/request/RestrictChatMember;
    .locals 1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_add_web_page_previews"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    return-object p1
.end method

.method public canSendMediaMessages(Z)Lcom/pengrad/telegrambot/request/RestrictChatMember;
    .locals 1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_send_media_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    return-object p1
.end method

.method public canSendMessages(Z)Lcom/pengrad/telegrambot/request/RestrictChatMember;
    .locals 1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_send_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    return-object p1
.end method

.method public canSendOtherMessages(Z)Lcom/pengrad/telegrambot/request/RestrictChatMember;
    .locals 1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "can_send_other_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    return-object p1
.end method

.method public untilDate(I)Lcom/pengrad/telegrambot/request/RestrictChatMember;
    .locals 1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "until_date"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/RestrictChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/RestrictChatMember;

    return-object p1
.end method
