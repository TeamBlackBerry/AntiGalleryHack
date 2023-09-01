.class public Lcom/pengrad/telegrambot/request/BanChatMember;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "BanChatMember.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/BanChatMember;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    .line 8
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/BanChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/BanChatMember;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/BanChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public revokeMessages(Z)Lcom/pengrad/telegrambot/request/BanChatMember;
    .locals 1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "revoke_messages"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/BanChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/BanChatMember;

    return-object p1
.end method

.method public untilDate(I)Lcom/pengrad/telegrambot/request/BanChatMember;
    .locals 1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "until_date"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/BanChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/BanChatMember;

    return-object p1
.end method
