.class public abstract Lcom/pengrad/telegrambot/passport/PassportElementError;
.super Ljava/lang/Object;
.source "PassportElementError.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final message:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/pengrad/telegrambot/passport/PassportElementError;->source:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/pengrad/telegrambot/passport/PassportElementError;->type:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/pengrad/telegrambot/passport/PassportElementError;->message:Ljava/lang/String;

    return-void
.end method
