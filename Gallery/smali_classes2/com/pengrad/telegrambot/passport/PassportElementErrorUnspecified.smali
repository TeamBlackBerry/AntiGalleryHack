.class public Lcom/pengrad/telegrambot/passport/PassportElementErrorUnspecified;
.super Lcom/pengrad/telegrambot/passport/PassportElementError;
.source "PassportElementErrorUnspecified.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private element_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unspecified"

    .line 13
    invoke-direct {p0, v0, p1, p3}, Lcom/pengrad/telegrambot/passport/PassportElementError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/pengrad/telegrambot/passport/PassportElementErrorUnspecified;->element_hash:Ljava/lang/String;

    return-void
.end method
