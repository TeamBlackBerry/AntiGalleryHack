.class public final enum Lcom/pengrad/telegrambot/model/MessageEntity$Type;
.super Ljava/lang/Enum;
.source "MessageEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pengrad/telegrambot/model/MessageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/MessageEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum bold:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum bot_command:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum cashtag:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum code:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum custom_emoji:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum email:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum hashtag:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum italic:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum mention:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum phone_number:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum pre:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum spoiler:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum strikethrough:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum text_link:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum text_mention:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum underline:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field public static final enum url:Lcom/pengrad/telegrambot/model/MessageEntity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 14
    new-instance v0, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v1, "mention"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->mention:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v1, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v3, "hashtag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->hashtag:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v3, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v5, "cashtag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->cashtag:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v5, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v7, "bot_command"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->bot_command:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v7, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v9, "url"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->url:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v9, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v11, "email"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->email:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v11, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v13, "phone_number"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->phone_number:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v13, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v15, "bold"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->bold:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v15, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v14, "italic"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->italic:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v14, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v12, "code"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->code:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v12, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v10, "pre"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->pre:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v10, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v8, "text_link"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->text_link:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    .line 15
    new-instance v8, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v6, "text_mention"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->text_mention:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v6, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v4, "underline"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->underline:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v4, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v2, "strikethrough"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->strikethrough:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v2, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v6, "spoiler"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->spoiler:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    new-instance v6, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const-string v4, "custom_emoji"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/pengrad/telegrambot/model/MessageEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->custom_emoji:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 13
    sput-object v4, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/MessageEntity$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/MessageEntity$Type;
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/MessageEntity$Type;
    .locals 1

    .line 13
    sget-object v0, Lcom/pengrad/telegrambot/model/MessageEntity$Type;->$VALUES:[Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/MessageEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    return-object v0
.end method
