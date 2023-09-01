.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultMpeg4Gif.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private caption:Ljava/lang/String;

.field private mpeg4_duration:Ljava/lang/Integer;

.field private mpeg4_height:Ljava/lang/Integer;

.field private mpeg4_url:Ljava/lang/String;

.field private mpeg4_width:Ljava/lang/Integer;

.field private parse_mode:Ljava/lang/String;

.field private thumb_mime_type:Ljava/lang/String;

.field private thumb_url:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mpeg4_gif"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->mpeg4_url:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->thumb_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public mpeg4Duration(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->mpeg4_duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public mpeg4Height(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->mpeg4_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public mpeg4Width(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->mpeg4_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->parse_mode:Ljava/lang/String;

    return-object p0
.end method

.method public thumbMimeType(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->thumb_mime_type:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultMpeg4Gif;->title:Ljava/lang/String;

    return-object p0
.end method
