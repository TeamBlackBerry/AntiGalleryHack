.class public Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;
.super Lcom/pengrad/telegrambot/model/request/InlineQueryResult;
.source "InlineQueryResultContact.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResult<",
        "Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private first_name:Ljava/lang/String;

.field private last_name:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private thumb_height:Ljava/lang/Integer;

.field private thumb_url:Ljava/lang/String;

.field private thumb_width:Ljava/lang/Integer;

.field private vcard:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contact"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InlineQueryResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;->phone_number:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;->first_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lastName(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;->last_name:Ljava/lang/String;

    return-object p0
.end method

.method public thumbHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;->thumb_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public thumbUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;->thumb_url:Ljava/lang/String;

    return-object p0
.end method

.method public thumbWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;->thumb_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public vcard(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineQueryResultContact;->vcard:Ljava/lang/String;

    return-object p0
.end method
