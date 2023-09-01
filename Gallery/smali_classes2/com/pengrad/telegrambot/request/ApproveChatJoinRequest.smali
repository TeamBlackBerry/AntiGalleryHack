.class public Lcom/pengrad/telegrambot/request/ApproveChatJoinRequest;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "ApproveChatJoinRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/ApproveChatJoinRequest;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    .line 17
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/ApproveChatJoinRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "user_id"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/ApproveChatJoinRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
