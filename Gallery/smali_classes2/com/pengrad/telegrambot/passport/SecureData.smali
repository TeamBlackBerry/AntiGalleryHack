.class public Lcom/pengrad/telegrambot/passport/SecureData;
.super Ljava/lang/Object;
.source "SecureData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private address:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private bank_statement:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private driver_license:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private identity_card:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private internal_passport:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private passport:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private passport_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private personal_details:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private rental_agreement:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private temporary_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

.field private utility_bill:Lcom/pengrad/telegrambot/passport/SecureValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public address()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->address:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public bankStatement()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->bank_statement:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public driverLicense()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->driver_license:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 84
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/passport/SecureData;

    .line 86
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->personal_details:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->personal_details:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->personal_details:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->internal_passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->internal_passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->internal_passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 91
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->driver_license:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->driver_license:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->driver_license:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 92
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->identity_card:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->identity_card:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->identity_card:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 93
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->address:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->address:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->address:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 94
    :cond_d
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->utility_bill:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->utility_bill:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->utility_bill:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 95
    :cond_f
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->bank_statement:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->bank_statement:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->bank_statement:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 96
    :cond_11
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->rental_agreement:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->rental_agreement:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->rental_agreement:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 98
    :cond_13
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/SecureData;->passport_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/SecureData;->passport_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 100
    :cond_15
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->temporary_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    iget-object p1, p1, Lcom/pengrad/telegrambot/passport/SecureData;->temporary_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Lcom/pengrad/telegrambot/passport/SecureValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_16
    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_18
    :goto_b
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->personal_details:Lcom/pengrad/telegrambot/passport/SecureValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->internal_passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->driver_license:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->identity_card:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->address:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->utility_bill:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->bank_statement:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->rental_agreement:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/SecureData;->temporary_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/SecureValue;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public identityCard()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->identity_card:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public internalPassport()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->internal_passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public ofType(Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;)Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/passport/SecureValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public passport()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public passportRegistration()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public personalDetails()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->personal_details:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public rentalAgreement()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->rental_agreement:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public temporaryRegistration()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->temporary_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecureData{personal_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->personal_details:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internal_passport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->internal_passport:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driver_license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->driver_license:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity_card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->identity_card:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->address:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utility_bill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->utility_bill:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bank_statement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->bank_statement:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rental_agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->rental_agreement:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passport_registration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->passport_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temporary_registration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/SecureData;->temporary_registration:Lcom/pengrad/telegrambot/passport/SecureValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utilityBill()Lcom/pengrad/telegrambot/passport/SecureValue;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/SecureData;->utility_bill:Lcom/pengrad/telegrambot/passport/SecureValue;

    return-object v0
.end method
