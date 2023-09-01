.class public Lcom/pengrad/telegrambot/request/DeleteWebhook;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "DeleteWebhook.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/DeleteWebhook;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public dropPendingUpdates(Z)Lcom/pengrad/telegrambot/request/DeleteWebhook;
    .locals 1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "drop_pending_updates"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/DeleteWebhook;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/DeleteWebhook;

    return-object p1
.end method
