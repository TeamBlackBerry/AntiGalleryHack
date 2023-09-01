.class public Lcom/pengrad/telegrambot/request/SendContact;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "SendContact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "Lcom/pengrad/telegrambot/request/SendContact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    const-string p1, "phone_number"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/SendContact;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    const-string p1, "first_name"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/pengrad/telegrambot/request/SendContact;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public lastName(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendContact;
    .locals 1

    const-string v0, "last_name"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendContact;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendContact;

    return-object p1
.end method

.method public vcard(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendContact;
    .locals 1

    const-string v0, "vcard"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendContact;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendContact;

    return-object p1
.end method
