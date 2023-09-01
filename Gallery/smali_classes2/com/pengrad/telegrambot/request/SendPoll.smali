.class public Lcom/pengrad/telegrambot/request/SendPoll;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "SendPoll.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "Lcom/pengrad/telegrambot/request/SendPoll;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    const-string p1, "question"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "options"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public allowsMultipleAnswers(Z)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "allows_multiple_answers"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public closeDate(J)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "close_date"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public correctOptionId(I)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "correct_option_id"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public explanation(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    const-string v0, "explanation"

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public varargs explanationEntities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    const-string v0, "explanation_entities"

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public explanationParseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explanation_parse_mode"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public isAnonymous(Z)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_anonymous"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public isClosed(Z)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_closed"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public openPeriod(I)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "open_period"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public type(Lcom/pengrad/telegrambot/model/Poll$Type;)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/Poll$Type;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method

.method public type(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendPoll;
    .locals 1

    const-string v0, "type"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendPoll;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendPoll;

    return-object p1
.end method
