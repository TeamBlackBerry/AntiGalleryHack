.class public Lcom/pengrad/telegrambot/model/ShippingAddress;
.super Ljava/lang/Object;
.source "ShippingAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private city:Ljava/lang/String;

.field private country_code:Ljava/lang/String;

.field private post_code:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street_line1:Ljava/lang/String;

.field private street_line2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public city()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public countryCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 43
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ShippingAddress;

    .line 45
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->country_code:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->country_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->country_code:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->state:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->state:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->city:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->city:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 48
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line1:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line1:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 49
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line2:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line2:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 50
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->post_code:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ShippingAddress;->post_code:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->country_code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->state:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->city:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line1:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line2:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->post_code:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public postCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->post_code:Ljava/lang/String;

    return-object v0
.end method

.method public state()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public streetLine1()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line1:Ljava/lang/String;

    return-object v0
.end method

.method public streetLine2()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line2:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShippingAddress{country_code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->country_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", state=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", street_line1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", street_line2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->street_line2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", post_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ShippingAddress;->post_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
