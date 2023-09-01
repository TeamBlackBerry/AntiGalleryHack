.class public Lcom/pengrad/telegrambot/request/SendVideoNote;
.super Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;
.source "SendVideoNote.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractMultipartRequest<",
        "Lcom/pengrad/telegrambot/request/SendVideoNote;",
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
.method public duration(I)Lcom/pengrad/telegrambot/request/SendVideoNote;
    .locals 1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideoNote;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideoNote;

    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "video/mp4"

    return-object v0
.end method

.method protected getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.mp4"

    return-object v0
.end method

.method protected getFileParamName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_note"

    return-object v0
.end method

.method public length(I)Lcom/pengrad/telegrambot/request/SendVideoNote;
    .locals 1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "length"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideoNote;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideoNote;

    return-object p1
.end method

.method public thumb(Ljava/io/File;)Lcom/pengrad/telegrambot/request/SendVideoNote;
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->thumb(Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideoNote;

    return-object p1
.end method

.method public thumb([B)Lcom/pengrad/telegrambot/request/SendVideoNote;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->thumb(Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideoNote;

    return-object p1
.end method
