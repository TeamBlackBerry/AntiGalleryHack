.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultGif.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private caption:Ljava/lang/String;

.field private gif_duration:Ljava/lang/Integer;

.field private gif_height:Ljava/lang/Integer;

.field private gif_url:Ljava/lang/String;

.field private gif_width:Ljava/lang/Integer;

.field private parse_mode:Ljava/lang/String;

.field private thumb_mime_type:Ljava/lang/String;

.field private thumb_url:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gif"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->gif_url:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->thumb_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public gifDuration(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->gif_duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public gifHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->gif_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public gifWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->gif_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->parse_mode:Ljava/lang/String;

    return-object p0
.end method

.method public thumbMimeType(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->thumb_mime_type:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultGif;->title:Ljava/lang/String;

    return-object p0
.end method
