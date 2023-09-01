.class public abstract Lcom/pengrad/telegrambot/request/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "TT;TR;>;R:",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TR;>;"
        }
    .end annotation
.end field

.field protected final thisAsT:Lcom/pengrad/telegrambot/request/BaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TR;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p0, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->thisAsT:Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 22
    iput-object p1, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->responseClass:Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->thisAsT:Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p1
.end method

.method protected addAll(Ljava/util/Map;)Lcom/pengrad/telegrambot/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->thisAsT:Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.txt"

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TR;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->responseClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getTimeoutSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultipart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toWebhookResponse()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/pengrad/telegrambot/request/BaseRequest;->parameters:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 67
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/request/BaseRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lcom/pengrad/telegrambot/BotUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
