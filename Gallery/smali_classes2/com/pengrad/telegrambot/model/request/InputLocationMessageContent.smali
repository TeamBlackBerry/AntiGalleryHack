.class public Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;
.super Lcom/pengrad/telegrambot/model/request/InputMessageContent;
.source "InputLocationMessageContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private heading:Ljava/lang/Integer;

.field private horizontal_accuracy:Ljava/lang/Float;

.field private latitude:Ljava/lang/Float;

.field private live_period:Ljava/lang/Integer;

.field private longitude:Ljava/lang/Float;

.field private proximity_alert_radius:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/InputMessageContent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;->latitude:Ljava/lang/Float;

    .line 21
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;->longitude:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public heading(I)Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;->heading:Ljava/lang/Integer;

    return-object p0
.end method

.method public horizontalAccuracy(F)Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;
    .locals 0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;->horizontal_accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public livePeriod(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;->live_period:Ljava/lang/Integer;

    return-object p0
.end method

.method public proximityAlertRadius(I)Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;
    .locals 0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputLocationMessageContent;->proximity_alert_radius:Ljava/lang/Integer;

    return-object p0
.end method
