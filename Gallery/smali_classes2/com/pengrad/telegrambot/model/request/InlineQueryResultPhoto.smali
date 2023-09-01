.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultPhoto.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;",
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

.field private photo_height:Ljava/lang/Integer;

.field private photo_url:Ljava/lang/String;

.field private photo_width:Ljava/lang/Integer;

.field private thumb_url:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "photo"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->photo_url:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->thumb_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->description:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->parse_mode:Ljava/lang/String;

    return-object p0
.end method

.method public photoHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->photo_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public photoWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->photo_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultPhoto;->title:Ljava/lang/String;

    return-object p0
.end method
