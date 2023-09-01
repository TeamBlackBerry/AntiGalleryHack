.class public final enum Lcom/pengrad/telegrambot/model/request/ParseMode;
.super Ljava/lang/Enum;
.source "ParseMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/request/ParseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/request/ParseMode;

.field public static final enum HTML:Lcom/pengrad/telegrambot/model/request/ParseMode;

.field public static final enum Markdown:Lcom/pengrad/telegrambot/model/request/ParseMode;

.field public static final enum MarkdownV2:Lcom/pengrad/telegrambot/model/request/ParseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/pengrad/telegrambot/model/request/ParseMode;

    const-string v1, "Markdown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/request/ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/request/ParseMode;->Markdown:Lcom/pengrad/telegrambot/model/request/ParseMode;

    new-instance v1, Lcom/pengrad/telegrambot/model/request/ParseMode;

    const-string v3, "MarkdownV2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/request/ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/request/ParseMode;->MarkdownV2:Lcom/pengrad/telegrambot/model/request/ParseMode;

    new-instance v3, Lcom/pengrad/telegrambot/model/request/ParseMode;

    const-string v5, "HTML"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/model/request/ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/model/request/ParseMode;->HTML:Lcom/pengrad/telegrambot/model/request/ParseMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pengrad/telegrambot/model/request/ParseMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lcom/pengrad/telegrambot/model/request/ParseMode;->$VALUES:[Lcom/pengrad/telegrambot/model/request/ParseMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/ParseMode;
    .locals 1

    .line 7
    const-class v0, Lcom/pengrad/telegrambot/model/request/ParseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/request/ParseMode;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/request/ParseMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/pengrad/telegrambot/model/request/ParseMode;->$VALUES:[Lcom/pengrad/telegrambot/model/request/ParseMode;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/request/ParseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/request/ParseMode;

    return-object v0
.end method
