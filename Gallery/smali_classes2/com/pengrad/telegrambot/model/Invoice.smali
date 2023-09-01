.class public Lcom/pengrad/telegrambot/model/Invoice;
.super Ljava/lang/Object;
.source "Invoice.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private start_parameter:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private total_amount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currency()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Invoice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Invoice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 40
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Invoice;

    .line 42
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Invoice;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Invoice;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Invoice;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Invoice;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->start_parameter:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Invoice;->start_parameter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Invoice;->start_parameter:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 46
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->currency:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Invoice;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Invoice;->currency:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->total_amount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Invoice;->total_amount:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Invoice;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->start_parameter:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->currency:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->total_amount:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public startParameter()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Invoice;->start_parameter:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Invoice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoice{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Invoice;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", start_parameter=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->start_parameter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Invoice;->currency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", total_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Invoice;->total_amount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalAmount()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Invoice;->total_amount:Ljava/lang/Integer;

    return-object v0
.end method
