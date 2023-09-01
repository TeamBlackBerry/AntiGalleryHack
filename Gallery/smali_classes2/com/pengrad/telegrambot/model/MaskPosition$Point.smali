.class public final enum Lcom/pengrad/telegrambot/model/MaskPosition$Point;
.super Ljava/lang/Enum;
.source "MaskPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/model/MaskPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/MaskPosition$Point;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/MaskPosition$Point;

.field public static final enum chin:Lcom/pengrad/telegrambot/model/MaskPosition$Point;

.field public static final enum eyes:Lcom/pengrad/telegrambot/model/MaskPosition$Point;

.field public static final enum forehead:Lcom/pengrad/telegrambot/model/MaskPosition$Point;

.field public static final enum mouth:Lcom/pengrad/telegrambot/model/MaskPosition$Point;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    const-string v1, "forehead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/MaskPosition$Point;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/MaskPosition$Point;->forehead:Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    new-instance v1, Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    const-string v3, "eyes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/MaskPosition$Point;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/MaskPosition$Point;->eyes:Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    new-instance v3, Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    const-string v5, "mouth"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/model/MaskPosition$Point;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/model/MaskPosition$Point;->mouth:Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    new-instance v5, Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    const-string v7, "chin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pengrad/telegrambot/model/MaskPosition$Point;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pengrad/telegrambot/model/MaskPosition$Point;->chin:Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 12
    sput-object v7, Lcom/pengrad/telegrambot/model/MaskPosition$Point;->$VALUES:[Lcom/pengrad/telegrambot/model/MaskPosition$Point;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/MaskPosition$Point;
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/MaskPosition$Point;
    .locals 1

    .line 12
    sget-object v0, Lcom/pengrad/telegrambot/model/MaskPosition$Point;->$VALUES:[Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/MaskPosition$Point;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/MaskPosition$Point;

    return-object v0
.end method
