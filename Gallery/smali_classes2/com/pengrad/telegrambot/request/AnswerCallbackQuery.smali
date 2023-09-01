.class public Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "AnswerCallbackQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "callback_query_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public cacheTime(I)Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;
    .locals 1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "cache_time"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;

    return-object p1
.end method

.method public showAlert(Z)Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;
    .locals 1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "show_alert"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;

    return-object p1
.end method

.method public text(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;
    .locals 1

    const-string v0, "text"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;
    .locals 1

    const-string v0, "url"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerCallbackQuery;

    return-object p1
.end method
