.class abstract Lcom/pengrad/telegrambot/passport/PassportElementErrorAbstractFile;
.super Lcom/pengrad/telegrambot/passport/PassportElementError;
.source "PassportElementErrorAbstractFile.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final file_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p4}, Lcom/pengrad/telegrambot/passport/PassportElementError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/pengrad/telegrambot/passport/PassportElementErrorAbstractFile;->file_hash:Ljava/lang/String;

    return-void
.end method
