.class public Lcom/pengrad/telegrambot/model/request/ShippingOption;
.super Ljava/lang/Object;
.source "ShippingOption.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private id:Ljava/lang/String;

.field private prices:[Lcom/pengrad/telegrambot/model/request/LabeledPrice;

.field private title:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/pengrad/telegrambot/model/request/LabeledPrice;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/ShippingOption;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/ShippingOption;->title:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/request/ShippingOption;->prices:[Lcom/pengrad/telegrambot/model/request/LabeledPrice;

    return-void
.end method
