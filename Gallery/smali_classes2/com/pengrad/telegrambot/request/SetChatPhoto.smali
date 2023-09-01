.class public Lcom/pengrad/telegrambot/request/SetChatPhoto;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SetChatPhoto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SetChatPhoto;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/File;)V
    .locals 1

    .line 19
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetChatPhoto;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetChatPhoto;

    const-string v0, "photo"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/SetChatPhoto;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 1

    .line 14
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetChatPhoto;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetChatPhoto;

    const-string v0, "photo"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/SetChatPhoto;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public isMultipart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
