.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedSticker;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultCachedSticker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedSticker;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private sticker_file_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultCachedSticker;->sticker_file_id:Ljava/lang/String;

    return-void
.end method
