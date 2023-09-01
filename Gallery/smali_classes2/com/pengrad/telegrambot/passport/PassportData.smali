.class public Lcom/pengrad/telegrambot/passport/PassportData;
.super Ljava/lang/Object;
.source "PassportData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private credentials:Lcom/pengrad/telegrambot/passport/EncryptedCredentials;

.field private data:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public credentials()Lcom/pengrad/telegrambot/passport/EncryptedCredentials;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PassportData;->credentials:Lcom/pengrad/telegrambot/passport/EncryptedCredentials;

    return-object v0
.end method

.method public data()[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PassportData;->data:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/passport/PassportData;

    .line 32
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PassportData;->data:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PassportData;->data:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PassportData;->credentials:Lcom/pengrad/telegrambot/passport/EncryptedCredentials;

    iget-object p1, p1, Lcom/pengrad/telegrambot/passport/PassportData;->credentials:Lcom/pengrad/telegrambot/passport/EncryptedCredentials;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PassportData;->data:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/PassportData;->credentials:Lcom/pengrad/telegrambot/passport/EncryptedCredentials;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pengrad/telegrambot/passport/EncryptedCredentials;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassportData{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/PassportData;->data:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/PassportData;->credentials:Lcom/pengrad/telegrambot/passport/EncryptedCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
