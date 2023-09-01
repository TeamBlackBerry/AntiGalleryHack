.class public Lcom/pengrad/telegrambot/TelegramBot;
.super Ljava/lang/Object;
.source "TelegramBot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/TelegramBot$Builder;
    }
.end annotation


# instance fields
.field private final api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

.field private final fileApi:Lcom/pengrad/telegrambot/impl/FileApi;

.field private final token:Ljava/lang/String;

.field private final updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;


# direct methods
.method constructor <init>(Lcom/pengrad/telegrambot/TelegramBot$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->access$000(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->token:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->access$100(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    move-result-object v0

    iput-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    .line 39
    invoke-static {p1}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->access$200(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Lcom/pengrad/telegrambot/impl/FileApi;

    move-result-object v0

    iput-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->fileApi:Lcom/pengrad/telegrambot/impl/FileApi;

    .line 40
    invoke-static {p1}, Lcom/pengrad/telegrambot/TelegramBot$Builder;->access$300(Lcom/pengrad/telegrambot/TelegramBot$Builder;)Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/TelegramBot;->updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/pengrad/telegrambot/TelegramBot$Builder;

    invoke-direct {v0, p1}, Lcom/pengrad/telegrambot/TelegramBot$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/TelegramBot;-><init>(Lcom/pengrad/telegrambot/TelegramBot$Builder;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/pengrad/telegrambot/request/BaseRequest;)Lcom/pengrad/telegrambot/response/BaseResponse;
    .locals 1
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

    .line 44
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    invoke-virtual {v0, p1}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->send(Lcom/pengrad/telegrambot/request/BaseRequest;)Lcom/pengrad/telegrambot/response/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V
    .locals 1
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

    .line 48
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    invoke-virtual {v0, p1, p2}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->send(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V

    return-void
.end method

.method public getFileContent(Lcom/pengrad/telegrambot/model/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Lcom/pengrad/telegrambot/TelegramBot;->getFullFilePath(Lcom/pengrad/telegrambot/model/File;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/pengrad/telegrambot/BotUtils;->getBytesFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public getFullFilePath(Lcom/pengrad/telegrambot/model/File;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->fileApi:Lcom/pengrad/telegrambot/impl/FileApi;

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/File;->filePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pengrad/telegrambot/impl/FileApi;->getFullFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->token:Ljava/lang/String;

    return-object v0
.end method

.method public removeGetUpdatesListener()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->stop()V

    return-void
.end method

.method public setUpdatesListener(Lcom/pengrad/telegrambot/UpdatesListener;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/pengrad/telegrambot/request/GetUpdates;

    invoke-direct {v0}, Lcom/pengrad/telegrambot/request/GetUpdates;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/pengrad/telegrambot/TelegramBot;->setUpdatesListener(Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method

.method public setUpdatesListener(Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/ExceptionHandler;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/pengrad/telegrambot/request/GetUpdates;

    invoke-direct {v0}, Lcom/pengrad/telegrambot/request/GetUpdates;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/pengrad/telegrambot/TelegramBot;->setUpdatesListener(Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/ExceptionHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method

.method public setUpdatesListener(Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/ExceptionHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->updatesHandler:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->start(Lcom/pengrad/telegrambot/TelegramBot;Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/ExceptionHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method

.method public setUpdatesListener(Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/request/GetUpdates;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/pengrad/telegrambot/TelegramBot;->setUpdatesListener(Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/ExceptionHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramBot;->api:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->shutdown()V

    return-void
.end method
