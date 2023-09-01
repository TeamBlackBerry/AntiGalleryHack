.class public Lcom/pengrad/telegrambot/passport/PassportElementErrorDataField;
.super Lcom/pengrad/telegrambot/passport/PassportElementError;
.source "PassportElementErrorDataField.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final data_hash:Ljava/lang/String;

.field private final field_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    .line 14
    invoke-direct {p0, v0, p1, p4}, Lcom/pengrad/telegrambot/passport/PassportElementError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/pengrad/telegrambot/passport/PassportElementErrorDataField;->field_name:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/pengrad/telegrambot/passport/PassportElementErrorDataField;->data_hash:Ljava/lang/String;

    return-void
.end method
