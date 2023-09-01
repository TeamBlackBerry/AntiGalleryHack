.class public Lcom/pengrad/telegrambot/model/request/KeyboardButton;
.super Ljava/lang/Object;
.source "KeyboardButton.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private request_contact:Z

.field private request_location:Z

.field private request_poll:Lcom/pengrad/telegrambot/model/request/KeyboardButtonPollType;

.field private text:Ljava/lang/String;

.field private web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/KeyboardButton;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public requestContact(Z)Lcom/pengrad/telegrambot/model/request/KeyboardButton;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/KeyboardButton;->request_contact:Z

    return-object p0
.end method

.method public requestLocation(Z)Lcom/pengrad/telegrambot/model/request/KeyboardButton;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/KeyboardButton;->request_location:Z

    return-object p0
.end method

.method public requestPoll(Lcom/pengrad/telegrambot/model/request/KeyboardButtonPollType;)Lcom/pengrad/telegrambot/model/request/KeyboardButton;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/KeyboardButton;->request_poll:Lcom/pengrad/telegrambot/model/request/KeyboardButtonPollType;

    return-object p0
.end method

.method public webAppInfo(Lcom/pengrad/telegrambot/model/WebAppInfo;)Lcom/pengrad/telegrambot/model/request/KeyboardButton;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/KeyboardButton;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    return-object p0
.end method
