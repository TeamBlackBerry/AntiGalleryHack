.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultAudio.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private audio_duration:Ljava/lang/Integer;

.field private audio_url:Ljava/lang/String;

.field private caption:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;

.field private performer:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio"

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;->audio_url:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public audioDuration(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;->audio_duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;
    .locals 0

    .line 32
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;->parse_mode:Ljava/lang/String;

    return-object p0
.end method

.method public performer(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultAudio;->performer:Ljava/lang/String;

    return-object p0
.end method
