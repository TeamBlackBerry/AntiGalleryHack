.class public Lcom/pengrad/telegrambot/request/AnswerInlineQuery;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "AnswerInlineQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/AnswerInlineQuery;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/InlineQueryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
            "*>;)V"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "inline_query_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;

    const-string v0, "results"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public cacheTime(I)Lcom/pengrad/telegrambot/request/AnswerInlineQuery;
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "cache_time"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;

    return-object p1
.end method

.method public isPersonal(Z)Lcom/pengrad/telegrambot/request/AnswerInlineQuery;
    .locals 1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_personal"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;

    return-object p1
.end method

.method public nextOffset(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/AnswerInlineQuery;
    .locals 1

    const-string v0, "next_offset"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;

    return-object p1
.end method

.method public switchPmParameter(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/AnswerInlineQuery;
    .locals 1

    const-string v0, "switch_pm_parameter"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;

    return-object p1
.end method

.method public switchPmText(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/AnswerInlineQuery;
    .locals 1

    const-string v0, "switch_pm_text"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerInlineQuery;

    return-object p1
.end method
