.class Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;
.super Ljava/lang/Object;
.source "Aes256Cbc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;,
        Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$DecryptException;,
        Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Aes256;
    }
.end annotation


# instance fields
.field private final baos:Ljava/io/ByteArrayOutputStream;

.field private final cbc:Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;->baos:Ljava/io/ByteArrayOutputStream;

    .line 18
    new-instance v1, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;

    invoke-direct {v1, p2, p1, v0}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;-><init>([B[BLjava/io/OutputStream;)V

    iput-object v1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;->cbc:Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;->cbc:Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;

    invoke-virtual {v0, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->decrypt([B)V

    .line 23
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;->cbc:Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc$Cbc;->finishDecryption()V

    .line 24
    iget-object p1, p0, Lcom/pengrad/telegrambot/passport/decrypt/Aes256Cbc;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
