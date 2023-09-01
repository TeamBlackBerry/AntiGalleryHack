.class public abstract Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.super Ljava/lang/Object;
.source "InlineQueryResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

.field private id:Ljava/lang/String;

.field private input_message_content:Lcom/pengrad/telegrambot/model/request/InputMessageContent;

.field private reply_markup:Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

.field private final thisAsT:Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p0, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->thisAsT:Lcom/pengrad/telegrambot/model/request/InlineQueryResult;

    .line 24
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->type:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs captionEntities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/pengrad/telegrambot/model/MessageEntity;",
            ")TT;"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 30
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->thisAsT:Lcom/pengrad/telegrambot/model/request/InlineQueryResult;

    return-object p1
.end method

.method public inputMessageContent(Lcom/pengrad/telegrambot/model/request/InputMessageContent;)Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/model/request/InputMessageContent;",
            ")TT;"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->input_message_content:Lcom/pengrad/telegrambot/model/request/InputMessageContent;

    .line 35
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->thisAsT:Lcom/pengrad/telegrambot/model/request/InlineQueryResult;

    return-object p1
.end method

.method public replyMarkup(Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;)Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;",
            ")TT;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->reply_markup:Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

    .line 40
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;->thisAsT:Lcom/pengrad/telegrambot/model/request/InlineQueryResult;

    return-object p1
.end method
