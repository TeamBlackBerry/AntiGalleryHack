.class public abstract Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "AbstractMultipartRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pengrad/telegrambot/request/AbstractMultipartRequest<",
        "TT;>;>",
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private isMultipart:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    .line 16
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->isMultipart:Z

    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Ljava/io/File;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 19
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->isMultipart:Z

    .line 20
    move-object p1, p2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p2, [B

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->isMultipart:Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->getFileParamName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sending data should be String, File or byte[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fileName(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->fileName:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->thisAsT:Lcom/pengrad/telegrambot/request/BaseRequest;

    check-cast p1, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    return-object p1
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method protected abstract getDefaultFileName()Ljava/lang/String;
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->fileName:Ljava/lang/String;

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->getDefaultFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFileParamName()Ljava/lang/String;
.end method

.method public isMultipart()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->isMultipart:Z

    return v0
.end method

.method protected thumb(Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->isMultipart:Z

    const-string v0, "thumb"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    return-object p1
.end method
