.class public Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
.super Lcom/pengrad/telegrambot/model/request/InputMessageContent;
.source "InputInvoiceMessageContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private is_flexible:Z

.field private max_tip_amount:Ljava/lang/Integer;

.field private need_email:Z

.field private need_name:Z

.field private need_phone_number:Z

.field private need_shipping_address:Z

.field private payload:Ljava/lang/String;

.field private photo_height:Ljava/lang/Integer;

.field private photo_size:Ljava/lang/Integer;

.field private photo_url:Ljava/lang/String;

.field private photo_width:Ljava/lang/Integer;

.field private prices:[Lcom/pengrad/telegrambot/model/request/LabeledPrice;

.field private provider_data:Ljava/lang/String;

.field private provider_token:Ljava/lang/String;

.field private send_email_to_provider:Z

.field private send_phone_number_to_provider:Z

.field private suggested_tip_amount:[Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/LabeledPrice;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/InputMessageContent;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->title:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->description:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->payload:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->provider_token:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->currency:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->prices:[Lcom/pengrad/telegrambot/model/request/LabeledPrice;

    return-void
.end method


# virtual methods
.method public isFlexible(Z)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->is_flexible:Z

    return-object p0
.end method

.method public maxTipAmount(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->max_tip_amount:Ljava/lang/Integer;

    return-object p0
.end method

.method public needEmail(Z)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->need_email:Z

    return-object p0
.end method

.method public needName(Z)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->need_name:Z

    return-object p0
.end method

.method public needPhoneNumber(Z)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->need_phone_number:Z

    return-object p0
.end method

.method public needShippingAddress(Z)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->need_shipping_address:Z

    return-object p0
.end method

.method public photoHeight(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->photo_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public photoSize(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->photo_size:Ljava/lang/Integer;

    return-object p0
.end method

.method public photoUrl(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->photo_url:Ljava/lang/String;

    return-object p0
.end method

.method public photoWidth(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->photo_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public providerData(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->provider_data:Ljava/lang/String;

    return-object p0
.end method

.method public sendEmailToProvider(Z)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->send_email_to_provider:Z

    return-object p0
.end method

.method public sendPhoneNumberToProvider(Z)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->send_phone_number_to_provider:Z

    return-object p0
.end method

.method public suggestedTipAmount([Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputInvoiceMessageContent;->suggested_tip_amount:[Ljava/lang/Integer;

    return-object p0
.end method
