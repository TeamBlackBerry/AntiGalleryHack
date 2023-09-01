.class public Lcom/pengrad/telegrambot/request/SetChatPermissions;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SetChatPermissions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SetChatPermissions;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/pengrad/telegrambot/model/ChatPermissions;)V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetChatPermissions;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetChatPermissions;

    const-string v0, "permissions"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/SetChatPermissions;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
