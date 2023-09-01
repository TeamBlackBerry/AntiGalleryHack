.class public final enum Lcom/pengrad/telegrambot/model/Chat$Type;
.super Ljava/lang/Enum;
.source "Chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/model/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/Chat$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/Chat$Type;

.field public static final enum Private:Lcom/pengrad/telegrambot/model/Chat$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private"
    .end annotation
.end field

.field public static final enum channel:Lcom/pengrad/telegrambot/model/Chat$Type;

.field public static final enum group:Lcom/pengrad/telegrambot/model/Chat$Type;

.field public static final enum supergroup:Lcom/pengrad/telegrambot/model/Chat$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/pengrad/telegrambot/model/Chat$Type;

    const-string v1, "Private"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/Chat$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/Chat$Type;->Private:Lcom/pengrad/telegrambot/model/Chat$Type;

    new-instance v1, Lcom/pengrad/telegrambot/model/Chat$Type;

    const-string v3, "group"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/Chat$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/Chat$Type;->group:Lcom/pengrad/telegrambot/model/Chat$Type;

    new-instance v3, Lcom/pengrad/telegrambot/model/Chat$Type;

    const-string v5, "supergroup"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/model/Chat$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/model/Chat$Type;->supergroup:Lcom/pengrad/telegrambot/model/Chat$Type;

    new-instance v5, Lcom/pengrad/telegrambot/model/Chat$Type;

    const-string v7, "channel"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pengrad/telegrambot/model/Chat$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pengrad/telegrambot/model/Chat$Type;->channel:Lcom/pengrad/telegrambot/model/Chat$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/pengrad/telegrambot/model/Chat$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 15
    sput-object v7, Lcom/pengrad/telegrambot/model/Chat$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/Chat$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/Chat$Type;
    .locals 1

    .line 15
    const-class v0, Lcom/pengrad/telegrambot/model/Chat$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/Chat$Type;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/Chat$Type;
    .locals 1

    .line 15
    sget-object v0, Lcom/pengrad/telegrambot/model/Chat$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/Chat$Type;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/Chat$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/Chat$Type;

    return-object v0
.end method
