.class public Lcom/pengrad/telegrambot/request/EditMessageMedia;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "EditMessageMedia.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/EditMessageMedia;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private isMultipart:Z

.field private media:Lcom/pengrad/telegrambot/model/request/InputMedia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pengrad/telegrambot/model/request/InputMedia<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/pengrad/telegrambot/model/request/InputMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/pengrad/telegrambot/model/request/InputMedia<",
            "*>;)V"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/pengrad/telegrambot/response/SendResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageMedia;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "message_id"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 22
    invoke-direct {p0, p3}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->addMedia(Lcom/pengrad/telegrambot/model/request/InputMedia;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pengrad/telegrambot/model/request/InputMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pengrad/telegrambot/model/request/InputMedia<",
            "*>;)V"
        }
    .end annotation

    .line 26
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "inline_message_id"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 28
    invoke-direct {p0, p2}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->addMedia(Lcom/pengrad/telegrambot/model/request/InputMedia;)V

    return-void
.end method

.method private addMedia(Lcom/pengrad/telegrambot/model/request/InputMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/model/request/InputMedia<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/pengrad/telegrambot/request/EditMessageMedia;->media:Lcom/pengrad/telegrambot/model/request/InputMedia;

    const-string v0, "media"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 34
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;->getAttachments()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->addAll(Ljava/util/Map;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/request/EditMessageMedia;->isMultipart:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/EditMessageMedia;->media:Lcom/pengrad/telegrambot/model/request/InputMedia;

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/model/request/InputMedia;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/EditMessageMedia;->media:Lcom/pengrad/telegrambot/model/request/InputMedia;

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/model/request/InputMedia;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/pengrad/telegrambot/request/EditMessageMedia;->isMultipart:Z

    return v0
.end method

.method public replyMarkup(Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;)Lcom/pengrad/telegrambot/request/EditMessageMedia;
    .locals 1

    const-string v0, "reply_markup"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageMedia;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageMedia;

    return-object p1
.end method
