.class public Lcom/pengrad/telegrambot/response/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# instance fields
.field private description:Ljava/lang/String;

.field private error_code:I

.field private ok:Z

.field private parameters:Lcom/pengrad/telegrambot/model/ResponseParameters;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public errorCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->error_code:I

    return v0
.end method

.method public isOk()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->ok:Z

    return v0
.end method

.method public parameters()Lcom/pengrad/telegrambot/model/ResponseParameters;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->parameters:Lcom/pengrad/telegrambot/model/ResponseParameters;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseResponse{ok="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->ok:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/response/BaseResponse;->parameters:Lcom/pengrad/telegrambot/model/ResponseParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
