.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultVenue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private address:Ljava/lang/String;

.field private foursquare_id:Ljava/lang/String;

.field private foursquare_type:Ljava/lang/String;

.field private google_place_id:Ljava/lang/String;

.field private google_place_type:Ljava/lang/String;

.field private latitude:F

.field private longitude:F

.field private thumb_height:Ljava/lang/Integer;

.field private thumb_url:Ljava/lang/String;

.field private thumb_width:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "venue"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->latitude:F

    .line 28
    iput p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->longitude:F

    .line 29
    iput-object p4, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->title:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public foursquareId(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->foursquare_id:Ljava/lang/String;

    return-object p0
.end method

.method public foursquareType(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->foursquare_type:Ljava/lang/String;

    return-object p0
.end method

.method public googlePlaceId(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->google_place_id:Ljava/lang/String;

    return-object p0
.end method

.method public googlePlaceType(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->google_place_type:Ljava/lang/String;

    return-object p0
.end method

.method public thumbHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->thumb_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public thumbUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->thumb_url:Ljava/lang/String;

    return-object p0
.end method

.method public thumbWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVenue;->thumb_width:Ljava/lang/Integer;

    return-object p0
.end method
