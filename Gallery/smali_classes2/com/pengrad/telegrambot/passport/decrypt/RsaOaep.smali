.class Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep;
.super Ljava/lang/Object;
.source "RsaOaep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;,
        Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decrypt(Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    const-string v1, ""

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END RSA PRIVATE KEY-----"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    .line 25
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep;->getRSAKeySpec([B)Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 28
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static getRSAKeySpec([B)Ljava/security/spec/RSAPrivateCrtKeySpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;

    invoke-direct {v0, p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;-><init>([B)V

    .line 37
    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getParser()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    .line 45
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$DerParser;->read()Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep$Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v9

    .line 54
    new-instance p0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid DER: not a sequence"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
