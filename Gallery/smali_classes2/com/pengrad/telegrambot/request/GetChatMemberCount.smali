.class public Lcom/pengrad/telegrambot/request/GetChatMemberCount;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetChatMemberCount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetChatMemberCount;",
        "Lcom/pengrad/telegrambot/response/GetChatMemberCountResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 8
    const-class v0, Lcom/pengrad/telegrambot/response/GetChatMemberCountResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetChatMemberCount;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
