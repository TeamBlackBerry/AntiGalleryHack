.class final Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;
.super Ljava/lang/Object;
.source "Aes256Cbc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Aes256"
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final EXPANDED_KEY_SIZE:I = 0xf0

.field private static final KEY_SIZE:I = 0x20

.field private static final ROUNDS:I = 0xe

.field private static final WORD_SIZE:I = 0x4


# instance fields
.field private final _expandedKey:[B

.field private final _invSBox:[B

.field private final _sBox:[B

.field private final _tmp:[B


# direct methods
.method public constructor <init>([B)V
    .locals 9

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 72
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_sBox:[B

    new-array v0, v0, [B

    .line 128
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_invSBox:[B

    const/16 v0, 0xf0

    new-array v1, v0, [B

    .line 223
    iput-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_expandedKey:[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 224
    iput-object v3, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    const/4 v3, 0x0

    const/16 v4, 0x20

    .line 226
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_3

    .line 229
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_expandedKey:[B

    add-int/lit8 v1, v4, -0x4

    iget-object v5, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    const/4 v6, 0x4

    invoke-static {p1, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    rem-int/lit8 p1, v4, 0x20

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->rotate([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->substituteWord([B)[B

    .line 233
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v1, p1, v3

    div-int/lit8 v5, v4, 0x20

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    shl-int v5, v7, v5

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    .line 235
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->substituteWord([B)[B

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v6, :cond_2

    .line 239
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_expandedKey:[B

    add-int v5, v4, p1

    add-int/lit8 v7, v4, -0x20

    add-int/2addr v7, p1

    aget-byte v7, v1, v7

    iget-object v8, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v8, v8, p1

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data
.end method

.method private addRoundKey(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_expandedKey:[B

    add-int v4, p1, v0

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private invMixColumn(I)V
    .locals 11

    .line 339
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v0, v0, p1

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v0

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xb

    invoke-direct {p0, v4, v2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    add-int/lit8 v5, p1, 0x2

    aget-byte v2, v2, v5

    const/16 v6, 0xd

    .line 340
    invoke-direct {p0, v6, v2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    add-int/lit8 v7, p1, 0x3

    aget-byte v2, v2, v7

    const/16 v8, 0x9

    invoke-direct {p0, v8, v2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v2

    xor-int/2addr v0, v2

    .line 341
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v2, v2, p1

    invoke-direct {p0, v8, v2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v2

    iget-object v9, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v9, v9, v3

    invoke-direct {p0, v1, v9}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v9

    xor-int/2addr v2, v9

    iget-object v9, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v9, v9, v5

    .line 342
    invoke-direct {p0, v4, v9}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v9

    xor-int/2addr v2, v9

    iget-object v9, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v9, v9, v7

    invoke-direct {p0, v6, v9}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v9

    xor-int/2addr v2, v9

    .line 343
    iget-object v9, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v9, v9, p1

    invoke-direct {p0, v6, v9}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v9

    iget-object v10, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v10, v10, v3

    invoke-direct {p0, v8, v10}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v10

    xor-int/2addr v9, v10

    iget-object v10, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v10, v10, v5

    .line 344
    invoke-direct {p0, v1, v10}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v10

    xor-int/2addr v9, v10

    iget-object v10, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v10, v10, v7

    invoke-direct {p0, v4, v10}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v10

    xor-int/2addr v9, v10

    .line 345
    iget-object v10, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v10, v10, p1

    invoke-direct {p0, v4, v10}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v4

    iget-object v10, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v10, v10, v3

    invoke-direct {p0, v6, v10}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v6

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v6, v6, v5

    .line 346
    invoke-direct {p0, v8, v6}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v6

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    aget-byte v6, v6, v7

    invoke-direct {p0, v1, v6}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->mul(IB)B

    move-result v1

    xor-int/2addr v1, v4

    .line 347
    iget-object v4, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    and-int/lit16 p1, v2, 0xff

    int-to-byte p1, p1

    .line 348
    aput-byte p1, v4, v3

    and-int/lit16 p1, v9, 0xff

    int-to-byte p1, p1

    .line 349
    aput-byte p1, v4, v5

    and-int/lit16 p1, v1, 0xff

    int-to-byte p1, p1

    .line 350
    aput-byte p1, v4, v7

    return-void
.end method

.method private invMixColumns()V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invMixColumn(I)V

    const/4 v0, 0x4

    .line 358
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invMixColumn(I)V

    const/16 v0, 0x8

    .line 359
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invMixColumn(I)V

    const/16 v0, 0xc

    .line 360
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invMixColumn(I)V

    return-void
.end method

.method private invShiftRows()V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    const/16 v1, 0xd

    aget-byte v2, v0, v1

    const/16 v3, 0x9

    .line 304
    aget-byte v4, v0, v3

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    .line 305
    aget-byte v4, v0, v1

    aput-byte v4, v0, v3

    const/4 v3, 0x1

    .line 306
    aget-byte v4, v0, v3

    aput-byte v4, v0, v1

    .line 307
    aput-byte v2, v0, v3

    const/4 v1, 0x2

    .line 309
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    .line 310
    aget-byte v4, v0, v3

    aput-byte v4, v0, v1

    .line 311
    aput-byte v2, v0, v3

    const/4 v1, 0x6

    .line 312
    aget-byte v2, v0, v1

    const/16 v3, 0xe

    .line 313
    aget-byte v4, v0, v3

    aput-byte v4, v0, v1

    .line 314
    aput-byte v2, v0, v3

    const/4 v1, 0x3

    .line 316
    aget-byte v2, v0, v1

    const/4 v3, 0x7

    .line 317
    aget-byte v4, v0, v3

    aput-byte v4, v0, v1

    const/16 v1, 0xb

    .line 318
    aget-byte v4, v0, v1

    aput-byte v4, v0, v3

    const/16 v3, 0xf

    .line 319
    aget-byte v4, v0, v3

    aput-byte v4, v0, v1

    .line 320
    aput-byte v2, v0, v3

    return-void
.end method

.method private invSubstituteState()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_invSBox:[B

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mul(IB)B
    .locals 2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    xor-int/2addr v0, p2

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    .line 294
    invoke-direct {p0, p2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->times2(I)I

    move-result p2

    goto :goto_0

    :cond_1
    and-int/lit16 p1, v0, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method private rotate([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 204
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 206
    aget-byte v3, p1, v1

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 208
    aput-byte v0, p1, v1

    return-object p1
.end method

.method private substituteWord([B)[B
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_sBox:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private times2(I)I
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    xor-int/lit8 v0, v0, 0x1b

    :cond_0
    and-int/lit16 p1, v0, 0xff

    return p1
.end method


# virtual methods
.method public decrypt([BI[BI)V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0xe0

    .line 377
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->addRoundKey(I)V

    const/16 p1, 0xd

    :goto_0
    if-lez p1, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invShiftRows()V

    .line 380
    invoke-direct {p0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invSubstituteState()V

    mul-int/lit8 p2, p1, 0x10

    .line 381
    invoke-direct {p0, p2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->addRoundKey(I)V

    .line 382
    invoke-direct {p0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invMixColumns()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invShiftRows()V

    .line 385
    invoke-direct {p0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->invSubstituteState()V

    .line 386
    invoke-direct {p0, v1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->addRoundKey(I)V

    .line 388
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->_tmp:[B

    invoke-static {p1, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
