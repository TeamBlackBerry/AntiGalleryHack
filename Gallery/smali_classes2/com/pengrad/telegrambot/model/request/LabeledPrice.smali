.class public Lcom/pengrad/telegrambot/model/request/LabeledPrice;
.super Ljava/lang/Object;
.source "LabeledPrice.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private amount:Ljava/lang/Integer;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/LabeledPrice;->label:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/LabeledPrice;->amount:Ljava/lang/Integer;

    return-void
.end method
