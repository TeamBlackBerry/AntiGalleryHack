.class public Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;
.super Ljava/lang/Object;
.source "Decrypt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static base64(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static decryptAes256Cbc([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;

    invoke-direct {v0, p0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;-><init>([B[B)V

    invoke-virtual {v0, p2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;->decrypt([B)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 41
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    .line 42
    array-length p2, p0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pengrad/telegrambot/passport/Credentials;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-static {p3}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->base64(Ljava/lang/String;)[B

    move-result-object p3

    .line 17
    invoke-static {p0, p3}, Lcom/pengrad/telegrambot/passport/decrypt/RsaOaep;->decrypt(Ljava/lang/String;[B)[B

    move-result-object p0

    .line 19
    invoke-static {p2}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->base64(Ljava/lang/String;)[B

    move-result-object p2

    .line 20
    new-instance p3, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;

    invoke-direct {p3, p0, p2}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;-><init>([B[B)V

    .line 22
    invoke-static {p1}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->base64(Ljava/lang/String;)[B

    move-result-object p0

    .line 23
    invoke-virtual {p3}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->key()[B

    move-result-object p1

    invoke-virtual {p3}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->iv()[B

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->decryptAes256Cbc([B[B[B)[B

    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 25
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/pengrad/telegrambot/passport/Credentials;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/passport/Credentials;

    return-object p0
.end method

.method public static decryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->base64(Ljava/lang/String;)[B

    move-result-object p0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->decryptFile([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static decryptFile([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;

    invoke-static {p2}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->base64(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->base64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;-><init>([B[B)V

    .line 36
    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->key()[B

    move-result-object p1

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->iv()[B

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->decryptAes256Cbc([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
