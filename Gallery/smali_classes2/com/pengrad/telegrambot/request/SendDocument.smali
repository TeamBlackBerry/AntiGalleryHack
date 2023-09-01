.class public Lcom/pengrad/telegrambot/request/SendDocument;
.super Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;
.source "SendDocument.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractMultipartRequest<",
        "Lcom/pengrad/telegrambot/request/SendDocument;",
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
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendDocument;
    .locals 1

    const-string v0, "caption"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendDocument;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendDocument;

    return-object p1
.end method

.method public varargs captionEntities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/request/SendDocument;
    .locals 1

    const-string v0, "caption_entities"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendDocument;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendDocument;

    return-object p1
.end method

.method public disableContentTypeDetection(Z)Lcom/pengrad/telegrambot/request/SendDocument;
    .locals 1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "disable_content_type_detection"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendDocument;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendDocument;

    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.txt"

    return-object v0
.end method

.method protected getFileParamName()Ljava/lang/String;
    .locals 1

    const-string v0, "document"

    return-object v0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/request/SendDocument;
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse_mode"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendDocument;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendDocument;

    return-object p1
.end method

.method public thumb(Ljava/io/File;)Lcom/pengrad/telegrambot/request/SendDocument;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->thumb(Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendDocument;

    return-object p1
.end method

.method public thumb([B)Lcom/pengrad/telegrambot/request/SendDocument;
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;->thumb(Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/AbstractMultipartRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendDocument;

    return-object p1
.end method
