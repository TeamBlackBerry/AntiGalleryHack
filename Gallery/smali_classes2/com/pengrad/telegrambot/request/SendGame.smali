.class public Lcom/pengrad/telegrambot/request/SendGame;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "SendGame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "Lcom/pengrad/telegrambot/request/SendGame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    const-string p1, "game_short_name"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/SendGame;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
