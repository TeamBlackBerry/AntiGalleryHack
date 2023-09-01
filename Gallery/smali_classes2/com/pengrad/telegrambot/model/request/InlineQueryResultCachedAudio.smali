.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedAudio;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultCachedAudio.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedAudio;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private audio_file_id:Ljava/lang/String;

.field private caption:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedAudio;->audio_file_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedAudio;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedAudio;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedAudio;
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedAudio;->parse_mode:Ljava/lang/String;

    return-object p0
.end method
