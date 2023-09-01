.class public Lcom/pengrad/telegrambot/request/AnswerWebAppQuery;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "AnswerWebAppQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/AnswerWebAppQuery;",
        "Lcom/pengrad/telegrambot/response/SentWebAppMessageResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pengrad/telegrambot/model/request/InlineQueryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
            "*>;)V"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/pengrad/telegrambot/response/SentWebAppMessageResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "web_app_query_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerWebAppQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerWebAppQuery;

    const-string v0, "result"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/AnswerWebAppQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
