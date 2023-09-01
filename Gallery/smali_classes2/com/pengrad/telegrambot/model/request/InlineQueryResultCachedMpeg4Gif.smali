.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultCachedMpeg4Gif.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private caption:Ljava/lang/String;

.field private mpeg4_file_id:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mpeg4_gif"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;->mpeg4_file_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;->parse_mode:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedMpeg4Gif;->title:Ljava/lang/String;

    return-object p0
.end method
