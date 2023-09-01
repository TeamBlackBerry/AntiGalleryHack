.class Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;
.super Ljava/lang/Object;
.source "TelegramBotClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pengrad/telegrambot/impl/TelegramBotClient;->send(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

.field final synthetic val$callback:Lcom/pengrad/telegrambot/Callback;

.field final synthetic val$request:Lcom/pengrad/telegrambot/request/BaseRequest;


# direct methods
.method constructor <init>(Lcom/pengrad/telegrambot/impl/TelegramBotClient;Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->this$0:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    iput-object p2, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$request:Lcom/pengrad/telegrambot/request/BaseRequest;

    iput-object p3, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$callback:Lcom/pengrad/telegrambot/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$callback:Lcom/pengrad/telegrambot/Callback;

    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$request:Lcom/pengrad/telegrambot/request/BaseRequest;

    invoke-interface {p1, v0, p2}, Lcom/pengrad/telegrambot/Callback;->onFailure(Lcom/pengrad/telegrambot/request/BaseRequest;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const/4 p1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->this$0:Lcom/pengrad/telegrambot/impl/TelegramBotClient;

    invoke-static {v0}, Lcom/pengrad/telegrambot/impl/TelegramBotClient;->access$000(Lcom/pengrad/telegrambot/impl/TelegramBotClient;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$request:Lcom/pengrad/telegrambot/request/BaseRequest;

    invoke-virtual {v1}, Lcom/pengrad/telegrambot/request/BaseRequest;->getResponseType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pengrad/telegrambot/response/BaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p2

    :goto_0
    if-eqz p1, :cond_0

    .line 52
    iget-object p2, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$callback:Lcom/pengrad/telegrambot/Callback;

    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$request:Lcom/pengrad/telegrambot/request/BaseRequest;

    invoke-interface {p2, v0, p1}, Lcom/pengrad/telegrambot/Callback;->onResponse(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/response/BaseResponse;)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 54
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/io/IOException;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$callback:Lcom/pengrad/telegrambot/Callback;

    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$request:Lcom/pengrad/telegrambot/request/BaseRequest;

    invoke-interface {p1, v0, p2}, Lcom/pengrad/telegrambot/Callback;->onFailure(Lcom/pengrad/telegrambot/request/BaseRequest;Ljava/io/IOException;)V

    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$callback:Lcom/pengrad/telegrambot/Callback;

    iget-object p2, p0, Lcom/pengrad/telegrambot/impl/TelegramBotClient$1;->val$request:Lcom/pengrad/telegrambot/request/BaseRequest;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/pengrad/telegrambot/Callback;->onFailure(Lcom/pengrad/telegrambot/request/BaseRequest;Ljava/io/IOException;)V

    :goto_2
    return-void
.end method
