.class public Lcom/pengrad/telegrambot/request/UnbanChatMember;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "UnbanChatMember.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/UnbanChatMember;",
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
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/UnbanChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/UnbanChatMember;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/UnbanChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public onlyIfBanned(Z)Lcom/pengrad/telegrambot/request/UnbanChatMember;
    .locals 1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "only_if_banned"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/UnbanChatMember;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/UnbanChatMember;

    return-object p1
.end method
