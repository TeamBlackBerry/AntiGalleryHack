.class public Lcom/pengrad/telegrambot/response/GetFileResponse;
.super Lcom/pengrad/telegrambot/response/BaseResponse;
.source "GetFileResponse.java"


# instance fields
.field private result:Lcom/pengrad/telegrambot/model/File;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/pengrad/telegrambot/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public file()Lcom/pengrad/telegrambot/model/File;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pengrad/telegrambot/response/GetFileResponse;->result:Lcom/pengrad/telegrambot/model/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetFileResponse{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/response/GetFileResponse;->result:Lcom/pengrad/telegrambot/model/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
