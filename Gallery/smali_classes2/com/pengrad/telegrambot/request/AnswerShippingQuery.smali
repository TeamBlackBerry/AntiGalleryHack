.class public Lcom/pengrad/telegrambot/request/AnswerShippingQuery;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "AnswerShippingQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/AnswerShippingQuery;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "shipping_query_id"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {p1, v1, v0}, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;

    const-string v0, "error_message"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/ShippingOption;)V
    .locals 2

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "shipping_query_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {p1, v1, v0}, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;

    const-string v0, "shipping_options"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/AnswerShippingQuery;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
