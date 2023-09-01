.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultDocument.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIME_APP_PDFL:Ljava/lang/String; = "application/pdf"

.field public static final MIME_APP_ZIP:Ljava/lang/String; = "application/zip"

.field private static final serialVersionUID:J


# instance fields
.field private caption:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private document_url:Ljava/lang/String;

.field private mime_type:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;

.field private thumb_height:Ljava/lang/Integer;

.field private thumb_url:Ljava/lang/String;

.field private thumb_width:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "document"

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->document_url:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->title:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->mime_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->description:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;
    .locals 0

    .line 40
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->parse_mode:Ljava/lang/String;

    return-object p0
.end method

.method public thumbHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->thumb_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public thumbUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->thumb_url:Ljava/lang/String;

    return-object p0
.end method

.method public thumbWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultDocument;->thumb_width:Ljava/lang/Integer;

    return-object p0
.end method
