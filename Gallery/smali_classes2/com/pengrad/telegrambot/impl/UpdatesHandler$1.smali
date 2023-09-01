.class Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;
.super Ljava/lang/Object;
.source "UpdatesHandler.java"

# interfaces
.implements Lcom/pengrad/telegrambot/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pengrad/telegrambot/impl/UpdatesHandler;->getUpdates(Lcom/pengrad/telegrambot/request/GetUpdates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pengrad/telegrambot/Callback<",
        "Lcom/pengrad/telegrambot/request/GetUpdates;",
        "Lcom/pengrad/telegrambot/response/GetUpdatesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;


# direct methods
.method constructor <init>(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/pengrad/telegrambot/request/BaseRequest;Ljava/io/IOException;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/pengrad/telegrambot/request/GetUpdates;

    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->onFailure(Lcom/pengrad/telegrambot/request/GetUpdates;Ljava/io/IOException;)V

    return-void
.end method

.method public onFailure(Lcom/pengrad/telegrambot/request/GetUpdates;Ljava/io/IOException;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {v0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$100(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/ExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {v0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$100(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/pengrad/telegrambot/TelegramException;

    invoke-direct {v1, p2}, Lcom/pengrad/telegrambot/TelegramException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/pengrad/telegrambot/ExceptionHandler;->onException(Lcom/pengrad/telegrambot/TelegramException;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Update listener failure"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    iget-object p2, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {p2}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$200(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)V

    .line 92
    iget-object p2, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {p2, p1}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$300(Lcom/pengrad/telegrambot/impl/UpdatesHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/response/BaseResponse;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/pengrad/telegrambot/request/GetUpdates;

    check-cast p2, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->onResponse(Lcom/pengrad/telegrambot/request/GetUpdates;Lcom/pengrad/telegrambot/response/GetUpdatesResponse;)V

    return-void
.end method

.method public onResponse(Lcom/pengrad/telegrambot/request/GetUpdates;Lcom/pengrad/telegrambot/response/GetUpdatesResponse;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {v0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$000(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/UpdatesListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->isOk()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->updates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->updates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->updates()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {v0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$000(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/UpdatesListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/pengrad/telegrambot/UpdatesListener;->process(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {v0, p2}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$400(Lcom/pengrad/telegrambot/impl/UpdatesHandler;Ljava/util/List;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, v0, 0x1

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Lcom/pengrad/telegrambot/request/GetUpdates;->offset(I)Lcom/pengrad/telegrambot/request/GetUpdates;

    move-result-object p1

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {p2, p1}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$300(Lcom/pengrad/telegrambot/impl/UpdatesHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void

    .line 55
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->isOk()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {v0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$100(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/ExceptionHandler;

    move-result-object v0

    const-string v1, " "

    if-eqz v0, :cond_6

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUpdates failed with error_code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->errorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {v1}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$100(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/ExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/pengrad/telegrambot/TelegramException;

    invoke-direct {v2, v0, p2}, Lcom/pengrad/telegrambot/TelegramException;-><init>(Ljava/lang/String;Lcom/pengrad/telegrambot/response/BaseResponse;)V

    invoke-interface {v1, v2}, Lcom/pengrad/telegrambot/ExceptionHandler;->onException(Lcom/pengrad/telegrambot/TelegramException;)V

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update listener error for request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/request/GetUpdates;->toWebhookResponse()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->errorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {v0, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 66
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {p2}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$200(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)V

    .line 67
    iget-object p2, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;->this$0:Lcom/pengrad/telegrambot/impl/UpdatesHandler;

    invoke-static {p2, p1}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->access$300(Lcom/pengrad/telegrambot/impl/UpdatesHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method
