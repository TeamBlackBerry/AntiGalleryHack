.class public final enum Lcom/pengrad/telegrambot/model/Poll$Type;
.super Ljava/lang/Enum;
.source "Poll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/model/Poll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/Poll$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/Poll$Type;

.field public static final enum quiz:Lcom/pengrad/telegrambot/model/Poll$Type;

.field public static final enum regular:Lcom/pengrad/telegrambot/model/Poll$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/pengrad/telegrambot/model/Poll$Type;

    const-string v1, "quiz"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/Poll$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/Poll$Type;->quiz:Lcom/pengrad/telegrambot/model/Poll$Type;

    new-instance v1, Lcom/pengrad/telegrambot/model/Poll$Type;

    const-string v3, "regular"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/Poll$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/Poll$Type;->regular:Lcom/pengrad/telegrambot/model/Poll$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pengrad/telegrambot/model/Poll$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 13
    sput-object v3, Lcom/pengrad/telegrambot/model/Poll$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/Poll$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/Poll$Type;
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/model/Poll$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/Poll$Type;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/Poll$Type;
    .locals 1

    .line 13
    sget-object v0, Lcom/pengrad/telegrambot/model/Poll$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/Poll$Type;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/Poll$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/Poll$Type;

    return-object v0
.end method
