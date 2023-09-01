.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultCachedVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private caption:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private video_file_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video"

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;->video_file_id:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedVideo;->parse_mode:Ljava/lang/String;

    return-object p0
.end method
