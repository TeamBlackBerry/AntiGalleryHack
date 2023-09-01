.class public Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;
.super Lcom/pengrad/telegrambot/model/request/InputMessageContent;
.source "InputTextMessageContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private disable_web_page_preview:Ljava/lang/Boolean;

.field private entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

.field private message_text:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/InputMessageContent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;->message_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disableWebPagePreview(Ljava/lang/Boolean;)Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;->disable_web_page_preview:Ljava/lang/Boolean;

    return-object p0
.end method

.method public varargs entities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;->entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;->parse_mode:Ljava/lang/String;

    return-object p0
.end method
