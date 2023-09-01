.class public Lcom/pengrad/telegrambot/request/SendInvoice;
.super Lcom/pengrad/telegrambot/request/AbstractSendRequest;
.source "SendInvoice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/AbstractSendRequest<",
        "Lcom/pengrad/telegrambot/request/SendInvoice;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/LabeledPrice;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/pengrad/telegrambot/request/SendInvoice;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/LabeledPrice;)V

    const-string v0, "start_parameter"

    move-object v1, p0

    move-object v2, p6

    .line 22
    invoke-virtual {p0, v0, p6}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/LabeledPrice;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/request/AbstractSendRequest;-><init>(Ljava/lang/Object;)V

    const-string p1, "title"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    const-string p2, "description"

    invoke-virtual {p1, p2, p3}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    const-string p2, "payload"

    invoke-virtual {p1, p2, p4}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    const-string p2, "provider_token"

    invoke-virtual {p1, p2, p5}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    const-string p2, "currency"

    .line 15
    invoke-virtual {p1, p2, p6}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    const-string p2, "prices"

    invoke-virtual {p1, p2, p7}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public isFlexible(Z)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_flexible"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public maxTipAmount(I)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "max_tip_amount"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public needEmail(Z)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_email"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public needName(Z)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_name"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public needPhoneNumber(Z)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_phone_number"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public needShippingAddress(Z)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_shipping_address"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public photoHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    const-string v0, "photo_height"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public photoSize(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    const-string v0, "photo_size"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public photoUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    const-string v0, "photo_url"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public photoWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    const-string v0, "photo_width"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public providerData(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    const-string v0, "provider_data"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public sendEmailToProvider(Z)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "send_email_to_provider"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public sendPhoneNumberToProvider(Z)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "send_phone_number_to_provider"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public startParameter(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    const-string v0, "start_parameter"

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method

.method public suggestedTipAmounts([Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/SendInvoice;
    .locals 1

    const-string v0, "suggested_tip_amounts"

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SendInvoice;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SendInvoice;

    return-object p1
.end method
