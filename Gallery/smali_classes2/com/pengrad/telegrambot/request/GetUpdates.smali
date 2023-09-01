.class public Lcom/pengrad/telegrambot/request/GetUpdates;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetUpdates.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetUpdates;",
        "Lcom/pengrad/telegrambot/response/GetUpdatesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private limit:I

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const-class v0, Lcom/pengrad/telegrambot/response/GetUpdatesResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/pengrad/telegrambot/request/GetUpdates;->timeout:I

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lcom/pengrad/telegrambot/request/GetUpdates;->limit:I

    return-void
.end method


# virtual methods
.method public varargs allowedUpdates([Ljava/lang/String;)Lcom/pengrad/telegrambot/request/GetUpdates;
    .locals 1

    const-string v0, "allowed_updates"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetUpdates;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetUpdates;

    return-object p1
.end method

.method public getLimit()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/pengrad/telegrambot/request/GetUpdates;->limit:I

    return v0
.end method

.method public getTimeoutSeconds()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/pengrad/telegrambot/request/GetUpdates;->timeout:I

    return v0
.end method

.method public limit(I)Lcom/pengrad/telegrambot/request/GetUpdates;
    .locals 1

    .line 23
    iput p1, p0, Lcom/pengrad/telegrambot/request/GetUpdates;->limit:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "limit"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetUpdates;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetUpdates;

    return-object p1
.end method

.method public offset(I)Lcom/pengrad/telegrambot/request/GetUpdates;
    .locals 1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetUpdates;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetUpdates;

    return-object p1
.end method

.method public timeout(I)Lcom/pengrad/telegrambot/request/GetUpdates;
    .locals 1

    .line 28
    iput p1, p0, Lcom/pengrad/telegrambot/request/GetUpdates;->timeout:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "timeout"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetUpdates;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetUpdates;

    return-object p1
.end method
