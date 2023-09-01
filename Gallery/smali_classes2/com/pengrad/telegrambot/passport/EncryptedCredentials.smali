.class public Lcom/pengrad/telegrambot/passport/EncryptedCredentials;
.super Ljava/lang/Object;
.source "EncryptedCredentials.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private data:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->data:Ljava/lang/String;

    return-object v0
.end method

.method public decrypt(Ljava/lang/String;)Lcom/pengrad/telegrambot/passport/Credentials;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->data:Ljava/lang/String;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->secret:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->decryptCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pengrad/telegrambot/passport/Credentials;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 39
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;

    .line 41
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->data:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->data:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hash:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hash:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->secret:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->secret:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hash()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->data:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hash:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->secret:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public secret()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncryptedCredentials{data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hash:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->secret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
