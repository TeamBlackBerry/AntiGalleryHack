.class public Lcom/pengrad/telegrambot/passport/decrypt/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;,
        Lcom/pengrad/telegrambot/passport/decrypt/Base64$Coder;
    }
.end annotation


# static fields
.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 2

    .line 124
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Base64;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 2

    .line 145
    new-instance v0, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;-><init>(I[B)V

    const/4 p3, 0x1

    .line 146
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;->process([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 150
    iget p0, v0, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;->op:I

    iget-object p1, v0, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;->output:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    .line 151
    iget-object p0, v0, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;->output:[B

    return-object p0

    .line 155
    :cond_0
    iget p0, v0, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;->op:I

    new-array p0, p0, [B

    .line 156
    iget-object p1, v0, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;->output:[B

    iget p2, v0, Lcom/pengrad/telegrambot/passport/decrypt/Base64$Decoder;->op:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
