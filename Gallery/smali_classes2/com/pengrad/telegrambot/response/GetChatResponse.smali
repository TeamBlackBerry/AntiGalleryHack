.class public Lcom/pengrad/telegrambot/response/GetChatResponse;
.super Lcom/pengrad/telegrambot/response/BaseResponse;
.source "GetChatResponse.java"


# instance fields
.field private result:Lcom/pengrad/telegrambot/model/Chat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pengrad/telegrambot/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public chat()Lcom/pengrad/telegrambot/model/Chat;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pengrad/telegrambot/response/GetChatResponse;->result:Lcom/pengrad/telegrambot/model/Chat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetChatResponse{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/response/GetChatResponse;->result:Lcom/pengrad/telegrambot/model/Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
