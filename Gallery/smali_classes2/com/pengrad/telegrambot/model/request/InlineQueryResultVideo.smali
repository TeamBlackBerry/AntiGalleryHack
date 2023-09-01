.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIME_TEXT_HTML:Ljava/lang/String; = "text/html"

.field public static final MIME_VIDEO_MP4:Ljava/lang/String; = "video/mp4"

.field private static final serialVersionUID:J


# instance fields
.field private caption:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private mime_type:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;

.field private thumb_url:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private video_duration:Ljava/lang/Integer;

.field private video_height:Ljava/lang/Integer;

.field private video_url:Ljava/lang/String;

.field private video_width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pengrad/telegrambot/model/request/InputMessageContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video"

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->video_url:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->mime_type:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->thumb_url:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p4}, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->inputMessageContent(Lcom/pengrad/telegrambot/model/request/InputMessageContent;)Lcom/pengrad/telegrambot/model/request/InlineQueryResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 28
    new-instance v4, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;

    invoke-direct {v4, p4}, Lcom/pengrad/telegrambot/model/request/InputTextMessageContent;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pengrad/telegrambot/model/request/InputMessageContent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->parse_mode:Ljava/lang/String;

    return-object p0
.end method

.method public videoDuration(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->video_duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->video_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultVideo;->video_width:Ljava/lang/Integer;

    return-object p0
.end method
