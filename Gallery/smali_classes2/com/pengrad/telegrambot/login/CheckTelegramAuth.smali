.class public Lcom/pengrad/telegrambot/login/CheckTelegramAuth;
.super Ljava/lang/Object;
.source "CheckTelegramAuth.java"


# instance fields
.field private final authDate:J

.field private final botToken:Ljava/lang/String;

.field private final dataCheck:Ljava/lang/String;

.field private final hash:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "&"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 32
    array-length v1, p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p2, v5

    const-string v7, "hash="

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x5

    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v7, "auth_date="

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v3, 0xa

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->hash:Ljava/lang/String;

    .line 43
    iput-wide v3, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->authDate:J

    const-string p2, "\n"

    .line 44
    invoke-static {p2, v0}, Lcom/pengrad/telegrambot/login/CheckTelegramAuth$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->dataCheck:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->botToken:Ljava/lang/String;

    return-void
.end method

.method public static fromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/pengrad/telegrambot/login/CheckTelegramAuth;
    .locals 1

    .line 24
    new-instance v0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 72
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    const-string p0, "%040x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hmacSha256([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 64
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 65
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha256([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 59
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public authDate()Ljava/util/Date;
    .locals 5

    .line 49
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->authDate:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public isFromTelegram()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->botToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->sha256([B)[B

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->dataCheck:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->hmacSha256([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/pengrad/telegrambot/login/CheckTelegramAuth;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
