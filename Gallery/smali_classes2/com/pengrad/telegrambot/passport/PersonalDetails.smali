.class public Lcom/pengrad/telegrambot/passport/PersonalDetails;
.super Lcom/pengrad/telegrambot/passport/DecryptedData;
.source "PersonalDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private birth_date:Ljava/lang/String;

.field private country_code:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private first_name_native:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private last_name:Ljava/lang/String;

.field private last_name_native:Ljava/lang/String;

.field private middle_name:Ljava/lang/String;

.field private middle_name_native:Ljava/lang/String;

.field private residence_country_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pengrad/telegrambot/passport/DecryptedData;-><init>()V

    return-void
.end method


# virtual methods
.method public birthDate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->birth_date:Ljava/lang/String;

    return-object v0
.end method

.method public countryCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 68
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;

    .line 70
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->birth_date:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->birth_date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->birth_date:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 74
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->gender:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->gender:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->gender:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 75
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->country_code:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->country_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->country_code:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 76
    :cond_d
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->residence_country_code:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->residence_country_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->residence_country_code:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 78
    :cond_f
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name_native:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name_native:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name_native:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 80
    :cond_11
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name_native:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name_native:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name_native:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 82
    :cond_13
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name_native:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name_native:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_14
    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_16
    :goto_a
    return v1
.end method

.method public firstName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public firstNameNative()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name_native:Ljava/lang/String;

    return-object v0
.end method

.method public gender()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->birth_date:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->gender:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->country_code:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->residence_country_code:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name_native:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name_native:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name_native:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public lastNameNative()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name_native:Ljava/lang/String;

    return-object v0
.end method

.method public middleName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name:Ljava/lang/String;

    return-object v0
.end method

.method public middleNameNative()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name_native:Ljava/lang/String;

    return-object v0
.end method

.method public residenceCountryCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->residence_country_code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalDetails{first_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", last_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", middle_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", birth_date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->birth_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gender=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->gender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->country_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", residence_country_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->residence_country_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", first_name_native=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->first_name_native:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", last_name_native=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->last_name_native:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", middle_name_native=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/PersonalDetails;->middle_name_native:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
