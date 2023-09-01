.class public Lcom/pengrad/telegrambot/impl/TelegramBotClient;
.super Ljava/lang/Object;
.source "TelegramBotClient.java"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final client:Lokhttp3/OkHttpClient;

.field private clientWithTimeout:Lokhttp3/OkHttpClient;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->client:Lokhttp3/OkHttpClient;

    .line 34
    iput-object p2, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->gson:Lcom/google/gson/Gson;

    .line 35
    iput-object p3, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->baseUrl:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->clientWithTimeout:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000(Lcom/pengrad/telegrambot/impl/TelegramBotClient;)Lcom/google/gson/Gson;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private createRequest(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/request/BaseRequest<",
            "**>;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 93
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->createRequestBody(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private createRequestBody(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/RequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/request/BaseRequest<",
            "**>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 103
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 108
    instance-of v5, v3, [B

    if-eqz v5, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getFileName()Ljava/lang/String;

    move-result-object v5

    check-cast v3, [B

    invoke-static {v0, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 110
    :cond_0
    instance-of v5, v3, Ljava/io/File;

    if-eqz v5, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getFileName()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Ljava/io/File;

    invoke-static {v0, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, v3}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->toParamValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1

    .line 119
    :cond_3
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->toParamValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1
.end method

.method private getOkHttpClient(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/request/BaseRequest<",
            "**>;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getTimeoutSeconds()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 85
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->clientWithTimeout:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->clientWithTimeout:Lokhttp3/OkHttpClient;

    return-object p1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    add-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->clientWithTimeout:Lokhttp3/OkHttpClient;

    return-object p1

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->client:Lokhttp3/OkHttpClient;

    return-object p1
.end method

.method private toParamValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public send(Lcom/pengrad/telegrambot/request/BaseRequest;)Lcom/pengrad/telegrambot/response/BaseResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pengrad/telegrambot/request/BaseRequest<",
            "TT;TR;>;R:",
            "Lcom/pengrad/telegrambot/response/BaseResponse;",
            ">(",
            "Lcom/pengrad/telegrambot/request/BaseRequest<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->getOkHttpClient(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->createRequest(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getResponseType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/response/BaseResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public send(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pengrad/telegrambot/request/BaseRequest<",
            "TT;TR;>;R:",
            "Lcom/pengrad/telegrambot/response/BaseResponse;",
            ">(TT;",
            "Lcom/pengrad/telegrambot/Callback<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->getOkHttpClient(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->createRequest(Lcom/pengrad/telegrambot/request/BaseRequest;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;-><init>(Lcom/pengrad/telegrambot/impl/TelegramBotClient;Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
