.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultArticle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private description:Ljava/lang/String;

.field private hide_url:Ljava/lang/Boolean;

.field private thumb_height:Ljava/lang/Integer;

.field private thumb_url:Ljava/lang/String;

.field private thumb_width:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pengrad/telegrambot/model/request/InputMessageContent;)V
    .locals 1

    const-string v0, "article"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p3}, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->inputMessageContent(Lcom/pengrad/telegrambot/model/request/InputMessageContent;)Lcom/pengrad/telegrambot/model/request/InlineQueryResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;

    invoke-direct {v0, p3}, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pengrad/telegrambot/model/request/InputMessageContent;)V

    return-void
.end method


# virtual methods
.method public description(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->description:Ljava/lang/String;

    return-object p0
.end method

.method public hideUrl(Ljava/lang/Boolean;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->hide_url:Ljava/lang/Boolean;

    return-object p0
.end method

.method public thumbHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->thumb_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public thumbUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->thumb_url:Ljava/lang/String;

    return-object p0
.end method

.method public thumbWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->thumb_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultArticle;->url:Ljava/lang/String;

    return-object p0
.end method
