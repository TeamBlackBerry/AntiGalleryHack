.class public Lcom/pengrad/telegrambot/request/SendVenue;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "SendVenue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "Lcom/pengrad/telegrambot/request/SendVenue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "title"

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "address"

    .line 14
    invoke-virtual {p0, p1, p5}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public foursquareId(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendVenue;
    .locals 1

    const-string v0, "foursquare_id"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVenue;

    return-object p1
.end method

.method public foursquareType(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendVenue;
    .locals 1

    const-string v0, "foursquare_type"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVenue;

    return-object p1
.end method

.method public googlePlaceId(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendVenue;
    .locals 1

    const-string v0, "google_place_id"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVenue;

    return-object p1
.end method

.method public googlePlaceType(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendVenue;
    .locals 1

    const-string v0, "google_place_type"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendVenue;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendVenue;

    return-object p1
.end method
