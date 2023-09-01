.class public Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;
.super Ljava/lang/Object;
.source "EncryptedPassportElement.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private data:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private files:[Lcom/pengrad/telegrambot/passport/PassportFile;

.field private front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

.field private hash:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

.field private selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

.field private translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

.field private type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pengrad/telegrambot/passport/DecryptedData;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->personal_details:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/pengrad/telegrambot/passport/PersonalDetails;

    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->passport:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/pengrad/telegrambot/passport/IdDocumentData;

    return-object v0

    .line 83
    :cond_1
    sget-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->internal_passport:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/pengrad/telegrambot/passport/IdDocumentData;

    return-object v0

    .line 84
    :cond_2
    sget-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->driver_license:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    if-ne v0, v1, :cond_3

    const-class v0, Lcom/pengrad/telegrambot/passport/IdDocumentData;

    return-object v0

    .line 85
    :cond_3
    sget-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->identity_card:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    if-ne v0, v1, :cond_4

    const-class v0, Lcom/pengrad/telegrambot/passport/IdDocumentData;

    return-object v0

    .line 86
    :cond_4
    sget-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->address:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    if-ne v0, v1, :cond_5

    const-class v0, Lcom/pengrad/telegrambot/passport/ResidentialAddress;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private findFileCredentials(Lcom/pengrad/telegrambot/passport/PassportFile;Lcom/pengrad/telegrambot/passport/Credentials;)Lcom/pengrad/telegrambot/passport/FileCredentials;
    .locals 4

    .line 63
    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/Credentials;->secureData()Lcom/pengrad/telegrambot/passport/SecureData;

    move-result-object p2

    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    invoke-virtual {p2, v0}, Lcom/pengrad/telegrambot/passport/SecureData;->ofType(Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;)Lcom/pengrad/telegrambot/passport/SecureValue;

    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {p1, v0}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/SecureValue;->frontSide()Lcom/pengrad/telegrambot/passport/FileCredentials;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {p1, v0}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/SecureValue;->reverseSide()Lcom/pengrad/telegrambot/passport/FileCredentials;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {p1, v0}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/SecureValue;->selfie()Lcom/pengrad/telegrambot/passport/FileCredentials;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->files:[Lcom/pengrad/telegrambot/passport/PassportFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->files:[Lcom/pengrad/telegrambot/passport/PassportFile;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 69
    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/SecureValue;->files()[Lcom/pengrad/telegrambot/passport/FileCredentials;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v0, :cond_6

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 74
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/SecureValue;->translation()[Lcom/pengrad/telegrambot/passport/FileCredentials;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    return-object v0
.end method

.method public decryptData(Lcom/pengrad/telegrambot/passport/Credentials;)Lcom/pengrad/telegrambot/passport/DecryptedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->dataClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/passport/Credentials;->secureData()Lcom/pengrad/telegrambot/passport/SecureData;

    move-result-object p1

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    invoke-virtual {p1, v1}, Lcom/pengrad/telegrambot/passport/SecureData;->ofType(Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;)Lcom/pengrad/telegrambot/passport/SecureValue;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/passport/SecureValue;->data()Lcom/pengrad/telegrambot/passport/DataCredentials;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/passport/DataCredentials;->dataHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/passport/DataCredentials;->secret()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->decryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/passport/DecryptedData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public decryptFile(Lcom/pengrad/telegrambot/passport/PassportFile;Lcom/pengrad/telegrambot/passport/Credentials;Lcom/pengrad/telegrambot/TelegramBot;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->findFileCredentials(Lcom/pengrad/telegrambot/passport/PassportFile;Lcom/pengrad/telegrambot/passport/Credentials;)Lcom/pengrad/telegrambot/passport/FileCredentials;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->decryptFile(Lcom/pengrad/telegrambot/passport/PassportFile;Lcom/pengrad/telegrambot/passport/FileCredentials;Lcom/pengrad/telegrambot/TelegramBot;)[B

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t have file credentials for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public decryptFile(Lcom/pengrad/telegrambot/passport/PassportFile;Lcom/pengrad/telegrambot/passport/FileCredentials;Lcom/pengrad/telegrambot/TelegramBot;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/pengrad/telegrambot/request/GetFile;

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/passport/PassportFile;->fileId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pengrad/telegrambot/request/GetFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/pengrad/telegrambot/TelegramBot;->execute(Lcom/pengrad/telegrambot/request/BaseRequest;)Lcom/pengrad/telegrambot/response/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/response/GetFileResponse;

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/response/GetFileResponse;->file()Lcom/pengrad/telegrambot/model/File;

    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lcom/pengrad/telegrambot/TelegramBot;->getFileContent(Lcom/pengrad/telegrambot/model/File;)[B

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->decryptFile([BLcom/pengrad/telegrambot/passport/FileCredentials;)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptFile([BLcom/pengrad/telegrambot/passport/FileCredentials;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->fileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pengrad/telegrambot/passport/FileCredentials;->secret()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/pengrad/telegrambot/passport/decrypt/Decrypt;->decryptFile([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public email()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 135
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;

    .line 137
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    if-eq v2, v3, :cond_2

    return v1

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->phone_number:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->phone_number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->phone_number:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 140
    :cond_6
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->email:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->email:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 142
    :cond_8
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->files:[Lcom/pengrad/telegrambot/passport/PassportFile;

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->files:[Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 143
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 144
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 145
    :cond_d
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/passport/PassportFile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 147
    :cond_f
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

    iget-object v3, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 148
    :cond_10
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->hash:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->hash:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_11
    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public files()[Lcom/pengrad/telegrambot/passport/PassportFile;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->files:[Lcom/pengrad/telegrambot/passport/PassportFile;

    return-object v0
.end method

.method public frontSide()Lcom/pengrad/telegrambot/passport/PassportFile;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    return-object v0
.end method

.method public hash()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->phone_number:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->email:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->files:[Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/PassportFile;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/PassportFile;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/passport/PassportFile;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->hash:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->phone_number:Ljava/lang/String;

    return-object v0
.end method

.method public reverseSide()Lcom/pengrad/telegrambot/passport/PassportFile;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    return-object v0
.end method

.method public selfie()Lcom/pengrad/telegrambot/passport/PassportFile;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncryptedPassportElement{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone_number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->phone_number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", files="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->files:[Lcom/pengrad/telegrambot/passport/PassportFile;

    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", front_side="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->front_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reverse_side="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->reverse_side:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selfie="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->selfie:Lcom/pengrad/telegrambot/passport/PassportFile;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", translation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

    .line 177
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->hash:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translation()[Lcom/pengrad/telegrambot/passport/PassportFile;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->translation:[Lcom/pengrad/telegrambot/passport/PassportFile;

    return-object v0
.end method

.method public type()Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;->type:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    return-object v0
.end method
