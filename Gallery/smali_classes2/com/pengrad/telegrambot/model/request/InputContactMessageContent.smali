.class public Lcom/pengrad/telegrambot/model/request/InputContactMessageContent;
.super Lcom/pengrad/telegrambot/model/request/InputMessageContent;
.source "InputContactMessageContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private first_name:Ljava/lang/String;

.field private last_name:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private vcard:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/InputMessageContent;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputContactMessageContent;->phone_number:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InputContactMessageContent;->first_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lastName(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputContactMessageContent;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputContactMessageContent;->last_name:Ljava/lang/String;

    return-object p0
.end method

.method public vcard(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputContactMessageContent;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputContactMessageContent;->vcard:Ljava/lang/String;

    return-object p0
.end method
