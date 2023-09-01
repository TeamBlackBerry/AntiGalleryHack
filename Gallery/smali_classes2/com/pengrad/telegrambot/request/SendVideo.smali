.class public Lcom/pengrad/telegrambot/request/SendVideo;
.super Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;
.source "SendVideo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractMultipartRequest<",
        "Lcom/pengrad/telegrambot/request/SendVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/File;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 1

    const-string v0, "caption"

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideo;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public varargs captionEntities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 1

    const-string v0, "caption_entities"

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideo;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public duration(I)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideo;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "video/mp4"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.mp4"

    return-object v0
.end method

.method protected getFileParamName()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public height(I)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideo;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse_mode"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideo;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public supportsStreaming(Z)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "supports_streaming"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideo;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public thumb(Ljava/io/File;)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->thumb(Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public thumb([B)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->thumb(Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method

.method public width(I)Lcom/pengrad/telegrambot/request/SendVideo;
    .locals 1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "width"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVideo;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVideo;

    return-object p1
.end method
