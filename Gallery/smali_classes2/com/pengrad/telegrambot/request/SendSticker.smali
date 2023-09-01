.class public Lcom/pengrad/telegrambot/request/SendSticker;
.super Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;
.source "SendSticker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractMultipartRequest<",
        "Lcom/pengrad/telegrambot/request/SendSticker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/jpeg"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.jpg"

    return-object v0
.end method

.method protected getFileParamName()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method
