.class public Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "EditMessageLiveLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;IFF)V
    .locals 1

    .line 14
    const-class v0, Lcom/pengrad/telegrambot/response/SendResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "chat_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "message_id"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "latitude"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "longitude"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 19
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "inline_message_id"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "latitude"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "longitude"

    invoke-virtual {p1, p3, p2}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public heading(I)Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;
    .locals 1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "heading"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    return-object p1
.end method

.method public horizontalAccuracy(F)Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;
    .locals 1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "horizontal_accuracy"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    return-object p1
.end method

.method public proximityAlertRadius(I)Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "proximity_alert_radius"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    return-object p1
.end method

.method public replyMarkup(Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;)Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;
    .locals 1

    const-string v0, "reply_markup"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/EditMessageLiveLocation;

    return-object p1
.end method
