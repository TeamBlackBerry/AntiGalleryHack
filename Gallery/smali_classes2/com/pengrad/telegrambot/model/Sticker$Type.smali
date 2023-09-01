.class public final enum Lcom/pengrad/telegrambot/model/Sticker$Type;
.super Ljava/lang/Enum;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/model/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/Sticker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/Sticker$Type;

.field public static final enum custom_emoji:Lcom/pengrad/telegrambot/model/Sticker$Type;

.field public static final enum mask:Lcom/pengrad/telegrambot/model/Sticker$Type;

.field public static final enum regular:Lcom/pengrad/telegrambot/model/Sticker$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/pengrad/telegrambot/model/Sticker$Type;

    const-string v1, "regular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/Sticker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/Sticker$Type;->regular:Lcom/pengrad/telegrambot/model/Sticker$Type;

    new-instance v1, Lcom/pengrad/telegrambot/model/Sticker$Type;

    const-string v3, "mask"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/Sticker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/Sticker$Type;->mask:Lcom/pengrad/telegrambot/model/Sticker$Type;

    new-instance v3, Lcom/pengrad/telegrambot/model/Sticker$Type;

    const-string v5, "custom_emoji"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/model/Sticker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/model/Sticker$Type;->custom_emoji:Lcom/pengrad/telegrambot/model/Sticker$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pengrad/telegrambot/model/Sticker$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lcom/pengrad/telegrambot/model/Sticker$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/Sticker$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/Sticker$Type;
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/model/Sticker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/Sticker$Type;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/Sticker$Type;
    .locals 1

    .line 12
    sget-object v0, Lcom/pengrad/telegrambot/model/Sticker$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/Sticker$Type;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/Sticker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/Sticker$Type;

    return-object v0
.end method
