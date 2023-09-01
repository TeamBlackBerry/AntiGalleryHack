.class public Lcom/pengrad/telegrambot/request/SendLocation;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "SendLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "Lcom/pengrad/telegrambot/request/SendLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/SendLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/SendLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public heading(I)Lcom/pengrad/telegrambot/request/SendLocation;
    .locals 1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "heading"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendLocation;

    return-object p1
.end method

.method public horizontalAccuracy(F)Lcom/pengrad/telegrambot/request/SendLocation;
    .locals 1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "horizontal_accuracy"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendLocation;

    return-object p1
.end method

.method public livePeriod(I)Lcom/pengrad/telegrambot/request/SendLocation;
    .locals 1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "live_period"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendLocation;

    return-object p1
.end method

.method public proximityAlertRadius(I)Lcom/pengrad/telegrambot/request/SendLocation;
    .locals 1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "proximity_alert_radius"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendLocation;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendLocation;

    return-object p1
.end method
