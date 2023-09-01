.class public Lcom/pengrad/telegrambot/request/GetChatMembersCount;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetChatMembersCount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetChatMembersCount;",
        "Lcom/pengrad/telegrambot/response/GetChatMembersCountResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 16
    const-class v0, Lcom/pengrad/telegrambot/response/GetChatMembersCountResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetChatMembersCount;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
