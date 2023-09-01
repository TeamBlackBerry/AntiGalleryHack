.class Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;
.super Ljava/lang/Object;
.source "RsaOaep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Asn1Object"
.end annotation


# instance fields
.field protected final length:I

.field protected final tag:I

.field protected final type:I

.field protected final value:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->tag:I

    and-int/lit8 p1, p1, 0x1f

    .line 233
    iput p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->type:I

    .line 234
    iput p2, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->length:I

    .line 235
    iput-object p3, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->value:[B

    return-void
.end method


# virtual methods
.method public getInteger()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 277
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->value:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: object is not integer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->length:I

    return v0
.end method

.method public getParser()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->value:[B

    invoke-direct {v0, v1}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;-><init>([B)V

    return-object v0

    .line 262
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: can\'t parse primitive entity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->type:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->value:[B

    return-object v0
.end method

.method public isConstructed()Z
    .locals 2

    .line 251
    iget v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->tag:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
