.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private heading:Ljava/lang/Integer;

.field private horizontal_accuracy:Ljava/lang/Float;

.field private latitude:F

.field private live_period:Ljava/lang/Integer;

.field private longitude:F

.field private proximity_alert_radius:Ljava/lang/Integer;

.field private thumb_height:Ljava/lang/Integer;

.field private thumb_url:Ljava/lang/String;

.field private thumb_width:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;)V
    .locals 1

    const-string v0, "location"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->latitude:F

    .line 28
    iput p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->longitude:F

    .line 29
    iput-object p4, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public heading(I)Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->heading:Ljava/lang/Integer;

    return-object p0
.end method

.method public horizontalAccuracy(F)Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
    .locals 0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->horizontal_accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public livePeriod(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->live_period:Ljava/lang/Integer;

    return-object p0
.end method

.method public proximityAlertRadius(I)Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->proximity_alert_radius:Ljava/lang/Integer;

    return-object p0
.end method

.method public thumbHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->thumb_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public thumbUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->thumb_url:Ljava/lang/String;

    return-object p0
.end method

.method public thumbWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultLocation;->thumb_width:Ljava/lang/Integer;

    return-object p0
.end method
