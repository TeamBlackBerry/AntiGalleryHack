.class public abstract Lcom/pengrad/telegrambot/request/AbstractUploadRequest;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "AbstractUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "TT;TR;>;R:",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">",
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final isMultipart:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TR;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    .line 17
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;->isMultipart:Z

    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p3, Ljava/io/File;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 20
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;->isMultipart:Z

    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p3, [B

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;->isMultipart:Z

    .line 26
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sending data should be String, File or byte[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isMultipart()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/pengrad/telegrambot/request/AbstractUploadRequest;->isMultipart:Z

    return v0
.end method
