.class public Lcom/pengrad/telegrambot/request/SetWebhook;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SetWebhook.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SetWebhook;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private isMultipart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/SetWebhook;->isMultipart:Z

    return-void
.end method


# virtual methods
.method public varargs allowedUpdates([Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    const-string v0, "allowed_updates"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method

.method public certificate(Ljava/io/File;)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/SetWebhook;->isMultipart:Z

    const-string v0, "certificate"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method

.method public certificate([B)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/request/SetWebhook;->isMultipart:Z

    const-string v0, "certificate"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method

.method public dropPendingUpdates(Z)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "drop_pending_updates"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method

.method public ipAddress(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    const-string v0, "ip_address"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method

.method public isMultipart()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/pengrad/telegrambot/request/SetWebhook;->isMultipart:Z

    return v0
.end method

.method public maxConnections(I)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "max_connections"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method

.method public secretToken(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    const-string v0, "secret_token"

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SetWebhook;
    .locals 1

    const-string v0, "url"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetWebhook;

    return-object p1
.end method
