.class public final Lcom/pengrad/telegrambot/TelegramBot$Builder;
.super Ljava/lang/Object;
.source "TelegramBot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/TelegramBot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final API_URL:Ljava/lang/String; = "https://api.telegram.org/bot"


# instance fields
.field private api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

.field private apiUrl:Ljava/lang/String;

.field private final botToken:Ljava/lang/String;

.field private fileApi:Lcom/pengrad/telegrambot/impl/FileApi;

.field private fileApiUrl:Ljava/lang/String;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

.field private useTestServer:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->useTestServer:Z

    .line 106
    iput-object p1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->botToken:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->client(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->gson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-boolean v3, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->useTestServer:Z

    const-string v4, "https://api.telegram.org/bot"

    invoke-static {v4, p1, v3}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->apiUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;-><init>(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    .line 108
    new-instance v0, Lcom/pengrad/telegrambot/impl/FileApi;

    invoke-direct {v0, p1}, Lcom/pengrad/telegrambot/impl/FileApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->fileApi:Lcom/pengrad/telegrambot/impl/FileApi;

    .line 109
    new-instance p1, Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;-><init>(J)V

    iput-object p1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->botToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Lcom/pengrad/telegrambot/impl/TelegramBotClient;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Lcom/pengrad/telegrambot/impl/FileApi;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->fileApi:Lcom/pengrad/telegrambot/impl/FileApi;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Lcom/pengrad/telegrambot/impl/UpdatesHandler;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    return-object p0
.end method

.method private static apiUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, "/test/"

    goto :goto_0

    :cond_0
    const-string p0, "/"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static client(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 155
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4b

    .line 156
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 160
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static gson()Lcom/google/gson/Gson;
    .locals 1

    .line 168
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method private static httpLoggingInterceptor()Lokhttp3/Interceptor;
    .locals 2

    .line 164
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apiUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/TelegramBot$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->apiUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/pengrad/telegrambot/TelegramBot;
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->apiUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->client(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->apiUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "https://api.telegram.org/bot"

    :goto_1
    iget-object v2, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->botToken:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->useTestServer:Z

    invoke-static {v1, v2, v3}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->apiUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    invoke-static {}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;-><init>(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->fileApiUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 149
    new-instance v1, Lcom/pengrad/telegrambot/impl/FileApi;

    iget-object v2, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->botToken:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/pengrad/telegrambot/impl/FileApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->fileApi:Lcom/pengrad/telegrambot/impl/FileApi;

    .line 151
    :cond_4
    new-instance v0, Lcom/pengrad/telegrambot/TelegramBot;

    invoke-direct {v0, p0}, Lcom/pengrad/telegrambot/TelegramBot;-><init>(Lcom/pengrad/telegrambot/TelegramBot$Builder;)V

    return-object v0
.end method

.method public debug()Lcom/pengrad/telegrambot/TelegramBot$Builder;
    .locals 1

    .line 113
    invoke-static {}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->httpLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->client(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public fileApiUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/TelegramBot$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->fileApiUrl:Ljava/lang/String;

    return-object p0
.end method

.method public okHttpClient(Lokhttp3/OkHttpClient;)Lcom/pengrad/telegrambot/TelegramBot$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public updateListenerSleep(J)Lcom/pengrad/telegrambot/TelegramBot$Builder;
    .locals 1

    .line 133
    new-instance v0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-direct {v0, p1, p2}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;-><init>(J)V

    iput-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    return-object p0
.end method

.method public useTestServer(Z)Lcom/pengrad/telegrambot/TelegramBot$Builder;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/TelegramBot$Builder;->useTestServer:Z

    return-object p0
.end method
