.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultCachedDocument.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private caption:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private document_file_id:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "document"

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;->document_file_id:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;->description:Ljava/lang/String;

    return-object p0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedDocument;->parse_mode:Ljava/lang/String;

    return-object p0
.end method
