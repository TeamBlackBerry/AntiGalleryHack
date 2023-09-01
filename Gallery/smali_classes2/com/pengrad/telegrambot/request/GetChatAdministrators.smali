.class public Lcom/pengrad/telegrambot/request/GetChatAdministrators;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetChatAdministrators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetChatAdministrators;",
        "Lcom/pengrad/telegrambot/response/GetChatAdministratorsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetChatAdministratorsResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetChatAdministrators;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
