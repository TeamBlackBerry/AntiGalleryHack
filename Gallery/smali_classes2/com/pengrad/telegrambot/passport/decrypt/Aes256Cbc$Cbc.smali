.class Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;
.super Ljava/lang/Object;
.source "Aes256Cbc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cbc"
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private _buffer:[B

.field private final _cipher:Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;

.field private final _current:[B

.field private _outBuffer:[B

.field private _outBufferUsed:Z

.field private final _output:Ljava/io/OutputStream;

.field private final _overflow:[B

.field private _overflowUsed:I

.field private final _tmp:[B


# direct methods
.method public constructor <init>([B[BLjava/io/OutputStream;)V
    .locals 2

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_buffer:[B

    .line 422
    iput-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBuffer:[B

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBufferUsed:Z

    .line 449
    new-instance v1, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;

    invoke-direct {v1, p2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;-><init>([B)V

    iput-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_cipher:Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;

    const/16 p2, 0x10

    new-array v1, p2, [B

    .line 450
    iput-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_current:[B

    .line 451
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    .line 452
    iput-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_tmp:[B

    new-array p1, p2, [B

    .line 453
    iput-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_buffer:[B

    new-array p1, p2, [B

    .line 454
    iput-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBuffer:[B

    .line 455
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBufferUsed:Z

    new-array p1, p2, [B

    .line 456
    iput-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_overflow:[B

    .line 457
    iput v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_overflowUsed:I

    .line 458
    iput-object p3, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_output:Ljava/io/OutputStream;

    return-void
.end method

.method private decryptBlock([B)V
    .locals 5

    .line 468
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_buffer:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_cipher:Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;

    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_buffer:[B

    iget-object v3, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_tmp:[B

    invoke-virtual {p1, v0, v1, v3, v1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;->decrypt([BI[BI)V

    :goto_0
    if-ge v1, v2, :cond_0

    .line 471
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_tmp:[B

    aget-byte v0, p1, v1

    iget-object v3, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_current:[B

    aget-byte v4, v3, v1

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 472
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_buffer:[B

    aget-byte v0, v0, v1

    aput-byte v0, v3, v1

    .line 473
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBuffer:[B

    aget-byte p1, p1, v1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decrypt([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 485
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->decrypt([BI)V

    :cond_0
    return-void
.end method

.method public decrypt([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 503
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_overflow:[B

    iget v3, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_overflowUsed:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_overflowUsed:I

    aget-byte v5, p1, v1

    aput-byte v5, v2, v3

    const/16 v2, 0x10

    if-ne v4, v2, :cond_2

    .line 505
    iget-boolean v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBufferUsed:Z

    if-eqz v2, :cond_1

    .line 506
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_output:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBuffer:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 508
    :cond_1
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_overflow:[B

    invoke-direct {p0, v2}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->decryptBlock([B)V

    const/4 v2, 0x1

    .line 509
    iput-boolean v2, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBufferUsed:Z

    .line 510
    iput v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_overflowUsed:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public finishDecryption()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$DecryptException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    iget-boolean v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBufferUsed:Z

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_outBuffer:[B

    const/16 v1, 0xf

    aget-byte v1, v0, v1

    .line 536
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_output:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 538
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->_output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
