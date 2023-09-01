.class public Lcom/pengrad/telegrambot/model/SuccessfulPayment;
.super Ljava/lang/Object;
.source "SuccessfulPayment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private currency:Ljava/lang/String;

.field private invoice_payload:Ljava/lang/String;

.field private order_info:Lcom/pengrad/telegrambot/model/OrderInfo;

.field private provider_payment_charge_id:Ljava/lang/String;

.field private shipping_option_id:Ljava/lang/String;

.field private telegram_payment_charge_id:Ljava/lang/String;

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

    .line 21
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 53
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;

    .line 55
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->currency:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->currency:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->total_amount:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->total_amount:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->total_amount:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->invoice_payload:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->invoice_payload:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->invoice_payload:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->shipping_option_id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->shipping_option_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->shipping_option_id:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 61
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->order_info:Lcom/pengrad/telegrambot/model/OrderInfo;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->order_info:Lcom/pengrad/telegrambot/model/OrderInfo;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/model/OrderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->order_info:Lcom/pengrad/telegrambot/model/OrderInfo;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 62
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->telegram_payment_charge_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->telegram_payment_charge_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->telegram_payment_charge_id:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 64
    :cond_d
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->provider_payment_charge_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->provider_payment_charge_id:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->total_amount:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->invoice_payload:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->shipping_option_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->order_info:Lcom/pengrad/telegrambot/model/OrderInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/model/OrderInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->telegram_payment_charge_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->provider_payment_charge_id:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public invoicePayload()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->invoice_payload:Ljava/lang/String;

    return-object v0
.end method

.method public orderInfo()Lcom/pengrad/telegrambot/model/OrderInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->order_info:Lcom/pengrad/telegrambot/model/OrderInfo;

    return-object v0
.end method

.method public providerPaymentChargeId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->provider_payment_charge_id:Ljava/lang/String;

    return-object v0
.end method

.method public shippingOptionId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->shipping_option_id:Ljava/lang/String;

    return-object v0
.end method

.method public telegramPaymentChargeId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->telegram_payment_charge_id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuccessfulPayment{currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", total_amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->total_amount:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", invoice_payload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->invoice_payload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shipping_option_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->shipping_option_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", order_info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->order_info:Lcom/pengrad/telegrambot/model/OrderInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", telegram_payment_charge_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->telegram_payment_charge_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", provider_payment_charge_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->provider_payment_charge_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalAmount()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/SuccessfulPayment;->total_amount:Ljava/lang/Integer;

    return-object v0
.end method
