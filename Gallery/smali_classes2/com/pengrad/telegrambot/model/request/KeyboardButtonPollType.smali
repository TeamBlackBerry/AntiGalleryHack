.class public Lcom/pengrad/telegrambot/model/request/KeyboardButtonPollType;
.super Ljava/lang/Object;
.source "KeyboardButtonPollType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pengrad/telegrambot/model/Poll$Type;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/Poll$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/model/request/KeyboardButtonPollType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/KeyboardButtonPollType;->type:Ljava/lang/String;

    return-void
.end method
