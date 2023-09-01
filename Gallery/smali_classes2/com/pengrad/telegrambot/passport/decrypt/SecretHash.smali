.class Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;
.super Ljava/lang/Object;
.source "SecretHash.java"


# instance fields
.field private final secretHash:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 16
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->concat([[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->sha512([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->secretHash:[B

    return-void
.end method

.method private varargs concat([[B)[B
    .locals 9

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 35
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-array v0, v3, [B

    .line 39
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 40
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-byte v8, v5, v7

    .line 41
    aput-byte v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private sha512([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-512"

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public iv()[B
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->secretHash:[B

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public key()[B
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/SecretHash;->secretHash:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
