.class public final enum Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;
.super Ljava/lang/Enum;
.source "EncryptedPassportElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/passport/EncryptedPassportElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum address:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum bank_statement:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum driver_license:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum email:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum identity_card:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum internal_passport:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum passport:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum passport_registration:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum personal_details:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum phone_number:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum rental_agreement:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum temporary_registration:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

.field public static final enum utility_bill:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v1, "personal_details"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->personal_details:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v3, "passport"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->passport:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v3, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v5, "driver_license"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->driver_license:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v5, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v7, "identity_card"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->identity_card:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v7, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v9, "internal_passport"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->internal_passport:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v9, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v11, "address"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->address:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v11, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v13, "utility_bill"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->utility_bill:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    .line 21
    new-instance v13, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v15, "bank_statement"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->bank_statement:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v15, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v14, "rental_agreement"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->rental_agreement:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v14, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v12, "passport_registration"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->passport_registration:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v12, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v10, "temporary_registration"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->temporary_registration:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v10, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v8, "phone_number"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->phone_number:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    new-instance v8, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const-string v6, "email"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->email:Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 19
    sput-object v6, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->$VALUES:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->$VALUES:[Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/passport/EncryptedPassportElement$Type;

    return-object v0
.end method
