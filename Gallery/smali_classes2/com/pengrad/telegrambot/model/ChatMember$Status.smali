.class public final enum Lcom/pengrad/telegrambot/model/ChatMember$Status;
.super Ljava/lang/Enum;
.source "ChatMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/model/ChatMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/ChatMember$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/ChatMember$Status;

.field public static final enum administrator:Lcom/pengrad/telegrambot/model/ChatMember$Status;

.field public static final enum creator:Lcom/pengrad/telegrambot/model/ChatMember$Status;

.field public static final enum kicked:Lcom/pengrad/telegrambot/model/ChatMember$Status;

.field public static final enum left:Lcom/pengrad/telegrambot/model/ChatMember$Status;

.field public static final enum member:Lcom/pengrad/telegrambot/model/ChatMember$Status;

.field public static final enum restricted:Lcom/pengrad/telegrambot/model/ChatMember$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 14
    new-instance v0, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const-string v1, "creator"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/ChatMember$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/ChatMember$Status;->creator:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    new-instance v1, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const-string v3, "administrator"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/ChatMember$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/ChatMember$Status;->administrator:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    new-instance v3, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const-string v5, "member"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/model/ChatMember$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/model/ChatMember$Status;->member:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    new-instance v5, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const-string v7, "restricted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pengrad/telegrambot/model/ChatMember$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pengrad/telegrambot/model/ChatMember$Status;->restricted:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    new-instance v7, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const-string v9, "left"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/pengrad/telegrambot/model/ChatMember$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pengrad/telegrambot/model/ChatMember$Status;->left:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    new-instance v9, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const-string v11, "kicked"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/pengrad/telegrambot/model/ChatMember$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/pengrad/telegrambot/model/ChatMember$Status;->kicked:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/pengrad/telegrambot/model/ChatMember$Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 13
    sput-object v11, Lcom/pengrad/telegrambot/model/ChatMember$Status;->$VALUES:[Lcom/pengrad/telegrambot/model/ChatMember$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/ChatMember$Status;
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/ChatMember$Status;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/ChatMember$Status;
    .locals 1

    .line 13
    sget-object v0, Lcom/pengrad/telegrambot/model/ChatMember$Status;->$VALUES:[Lcom/pengrad/telegrambot/model/ChatMember$Status;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/ChatMember$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/ChatMember$Status;

    return-object v0
.end method
