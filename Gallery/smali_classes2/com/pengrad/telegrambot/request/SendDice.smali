.class public Lcom/pengrad/telegrambot/request/SendDice;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "SendDice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "Lcom/pengrad/telegrambot/request/SendDice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public basketball()Lcom/pengrad/telegrambot/request/SendDice;
    .locals 1

    const-string v0, "\ud83c\udfc0"

    .line 22
    invoke-virtual {p0, v0}, Lcom/pengrad/telegrambot/request/SendDice;->emoji(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendDice;

    move-result-object v0

    return-object v0
.end method

.method public bowling()Lcom/pengrad/telegrambot/request/SendDice;
    .locals 1

    const-string v0, "\ud83c\udfb3"

    .line 34
    invoke-virtual {p0, v0}, Lcom/pengrad/telegrambot/request/SendDice;->emoji(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendDice;

    move-result-object v0

    return-object v0
.end method

.method public darts()Lcom/pengrad/telegrambot/request/SendDice;
    .locals 1

    const-string v0, "\ud83c\udfaf"

    .line 18
    invoke-virtual {p0, v0}, Lcom/pengrad/telegrambot/request/SendDice;->emoji(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendDice;

    move-result-object v0

    return-object v0
.end method

.method public emoji(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendDice;
    .locals 1

    const-string v0, "emoji"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendDice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendDice;

    return-object p1
.end method

.method public football()Lcom/pengrad/telegrambot/request/SendDice;
    .locals 1

    const-string v0, "\u26bd"

    .line 26
    invoke-virtual {p0, v0}, Lcom/pengrad/telegrambot/request/SendDice;->emoji(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendDice;

    move-result-object v0

    return-object v0
.end method

.method public slotMachine()Lcom/pengrad/telegrambot/request/SendDice;
    .locals 1

    const-string v0, "\ud83c\udfb0"

    .line 30
    invoke-virtual {p0, v0}, Lcom/pengrad/telegrambot/request/SendDice;->emoji(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendDice;

    move-result-object v0

    return-object v0
.end method
