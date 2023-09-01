.class public Lcom/pengrad/telegrambot/passport/SecureValue;
.super Ljava/lang/Object;
.source "SecureValue.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private data:Lcom/pengrad/telegrambot/passport/DataCredentials;

.field private files:[Lcom/pengrad/telegrambot/passport/FileCredentials;

.field private front_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

.field private reverse_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

.field private selfie:Lcom/pengrad/telegrambot/passport/FileCredentials;

.field private translation:[Lcom/pengrad/telegrambot/passport/FileCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public data()Lcom/pengrad/telegrambot/passport/DataCredentials;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->data:Lcom/pengrad/telegrambot/passport/DataCredentials;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_4

    .line 49
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/passport/SecureValue;

    .line 51
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->data:Lcom/pengrad/telegrambot/passport/DataCredentials;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->data:Lcom/pengrad/telegrambot/passport/DataCredentials;

    invoke-virtual {v1, v2}, Lcom/pengrad/telegrambot/passport/DataCredentials;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->data:Lcom/pengrad/telegrambot/passport/DataCredentials;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->front_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->front_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-virtual {v1, v2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->front_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->reverse_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->reverse_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-virtual {v1, v2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->reverse_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v1, :cond_7

    :goto_2
    return v0

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->selfie:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v1, :cond_8

    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->selfie:Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-virtual {v1, v2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->selfie:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v1, :cond_9

    :goto_3
    return v0

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->translation:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->translation:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->files:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    iget-object p1, p1, Lcom/pengrad/telegrambot/passport/SecureValue;->files:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v0
.end method

.method public files()[Lcom/pengrad/telegrambot/passport/FileCredentials;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->files:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    return-object v0
.end method

.method public frontSide()Lcom/pengrad/telegrambot/passport/FileCredentials;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->front_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->data:Lcom/pengrad/telegrambot/passport/DataCredentials;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/DataCredentials;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->front_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->reverse_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->selfie:Lcom/pengrad/telegrambot/passport/FileCredentials;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->translation:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->files:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public reverseSide()Lcom/pengrad/telegrambot/passport/FileCredentials;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->reverse_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    return-object v0
.end method

.method public selfie()Lcom/pengrad/telegrambot/passport/FileCredentials;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->selfie:Lcom/pengrad/telegrambot/passport/FileCredentials;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecureValue{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->data:Lcom/pengrad/telegrambot/passport/DataCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", front_side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->front_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse_side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->reverse_side:Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->selfie:Lcom/pengrad/telegrambot/passport/FileCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->translation:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->files:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translation()[Lcom/pengrad/telegrambot/passport/FileCredentials;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureValue;->translation:[Lcom/pengrad/telegrambot/passport/FileCredentials;

    return-object v0
.end method
