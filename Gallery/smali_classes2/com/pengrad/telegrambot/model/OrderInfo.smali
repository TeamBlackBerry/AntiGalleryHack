.class public Lcom/pengrad/telegrambot/model/OrderInfo;
.super Ljava/lang/Object;
.source "OrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private shipping_address:Lcom/pengrad/telegrambot/model/ShippingAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public email()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 36
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/OrderInfo;

    .line 38
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/OrderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/OrderInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->phone_number:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/OrderInfo;->phone_number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/OrderInfo;->phone_number:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->email:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/OrderInfo;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/OrderInfo;->email:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->shipping_address:Lcom/pengrad/telegrambot/model/ShippingAddress;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/OrderInfo;->shipping_address:Lcom/pengrad/telegrambot/model/ShippingAddress;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/pengrad/telegrambot/model/ShippingAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->phone_number:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->email:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->shipping_address:Lcom/pengrad/telegrambot/model/ShippingAddress;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/model/ShippingAddress;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->phone_number:Ljava/lang/String;

    return-object v0
.end method

.method public shippingAddress()Lcom/pengrad/telegrambot/model/ShippingAddress;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->shipping_address:Lcom/pengrad/telegrambot/model/ShippingAddress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone_number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->phone_number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", shipping_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/OrderInfo;->shipping_address:Lcom/pengrad/telegrambot/model/ShippingAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
