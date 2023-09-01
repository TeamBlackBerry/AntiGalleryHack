.class public Lcom/pengrad/telegrambot/request/GetGameHighScores;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetGameHighScores.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetGameHighScores;",
        "Lcom/pengrad/telegrambot/response/GetGameHighScoresResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetGameHighScoresResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/GetGameHighScores;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetGameHighScores;

    const-string p2, "chat_id"

    invoke-virtual {p1, p2, p3}, Lcom/pengrad/telegrambot/request/GetGameHighScores;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetGameHighScores;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "message_id"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/GetGameHighScores;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 17
    const-class v0, Lcom/pengrad/telegrambot/response/GetGameHighScoresResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/GetGameHighScores;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetGameHighScores;

    const-string p2, "inline_message_id"

    invoke-virtual {p1, p2, p3}, Lcom/pengrad/telegrambot/request/GetGameHighScores;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
