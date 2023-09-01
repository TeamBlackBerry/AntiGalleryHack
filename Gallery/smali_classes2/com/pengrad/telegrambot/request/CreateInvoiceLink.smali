.class public Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "CreateInvoiceLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/CreateInvoiceLink;",
        "Lcom/pengrad/telegrambot/response/StringResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/LabeledPrice;)V
    .locals 1

    .line 14
    const-class v0, Lcom/pengrad/telegrambot/response/StringResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "title"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    const-string v0, "description"

    invoke-virtual {p1, v0, p2}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    const-string p2, "payload"

    invoke-virtual {p1, p2, p3}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    const-string p2, "provider_token"

    .line 16
    invoke-virtual {p1, p2, p4}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    const-string p2, "currency"

    invoke-virtual {p1, p2, p5}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    const-string p2, "prices"

    invoke-virtual {p1, p2, p6}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public isFlexible(Z)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_flexible"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public maxTipAmount(I)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "max_tip_amount"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public needEmail(Z)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_email"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public needName(Z)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_name"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public needPhoneNumber(Z)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_phone_number"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public needShippingAddress(Z)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "need_shipping_address"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public photoHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    const-string v0, "photo_height"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public photoSize(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    const-string v0, "photo_size"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public photoUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    const-string v0, "photo_url"

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public photoWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    const-string v0, "photo_width"

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public providerData(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    const-string v0, "provider_data"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public sendEmailToProvider(Z)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "send_email_to_provider"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public sendPhoneNumberToProvider(Z)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "send_phone_number_to_provider"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method

.method public suggestedTipAmounts([Ljava/lang/Integer;)Lcom/pengrad/telegrambot/request/CreateInvoiceLink;
    .locals 1

    const-string v0, "suggested_tip_amounts"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/CreateInvoiceLink;

    return-object p1
.end method
