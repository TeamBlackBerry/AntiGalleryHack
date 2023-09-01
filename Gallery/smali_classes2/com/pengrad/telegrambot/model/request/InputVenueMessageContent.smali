.class public Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;
.super Lcom/pengrad/telegrambot/model/request/InputMessageContent;
.source "InputVenueMessageContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private address:Ljava/lang/String;

.field private foursquare_id:Ljava/lang/String;

.field private foursquare_type:Ljava/lang/String;

.field private google_place_id:Ljava/lang/String;

.field private google_place_type:Ljava/lang/String;

.field private latitude:Ljava/lang/Float;

.field private longitude:Ljava/lang/Float;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/InputMessageContent;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->latitude:Ljava/lang/Float;

    .line 23
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->longitude:Ljava/lang/Float;

    .line 24
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->title:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public foursquareId(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->foursquare_id:Ljava/lang/String;

    return-object p0
.end method

.method public foursquareType(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->foursquare_type:Ljava/lang/String;

    return-object p0
.end method

.method public googlePlaceId(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->google_place_id:Ljava/lang/String;

    return-object p0
.end method

.method public googlePlaceType(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputVenueMessageContent;->google_place_type:Ljava/lang/String;

    return-object p0
.end method
