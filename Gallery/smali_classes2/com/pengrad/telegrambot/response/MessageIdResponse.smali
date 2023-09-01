.class public Lcom/pengrad/telegrambot/response/MessageIdResponse;
.super Lcom/pengrad/telegrambot/response/BaseResponse;
.source "MessageIdResponse.java"


# instance fields
.field private result:Lcom/pengrad/telegrambot/model/MessageId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/pengrad/telegrambot/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public messageId()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pengrad/telegrambot/response/MessageIdResponse;->result:Lcom/pengrad/telegrambot/model/MessageId;

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/model/MessageId;->messageId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public result()Lcom/pengrad/telegrambot/model/MessageId;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pengrad/telegrambot/response/MessageIdResponse;->result:Lcom/pengrad/telegrambot/model/MessageId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageIdResponse{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/response/MessageIdResponse;->result:Lcom/pengrad/telegrambot/model/MessageId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
