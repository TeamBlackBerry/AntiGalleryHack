.class public final enum Lcom/pengrad/telegrambot/model/request/ChatAction;
.super Ljava/lang/Enum;
.source "ChatAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pengrad/telegrambot/model/request/ChatAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum choose_sticker:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum find_location:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum record_video:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum record_video_note:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum record_voice:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum typing:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum upload_document:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum upload_photo:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum upload_video:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum upload_video_note:Lcom/pengrad/telegrambot/model/request/ChatAction;

.field public static final enum upload_voice:Lcom/pengrad/telegrambot/model/request/ChatAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v1, "typing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pengrad/telegrambot/model/request/ChatAction;->typing:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 9
    new-instance v1, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v3, "upload_photo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pengrad/telegrambot/model/request/ChatAction;->upload_photo:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 10
    new-instance v3, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v5, "record_video"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pengrad/telegrambot/model/request/ChatAction;->record_video:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 11
    new-instance v5, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v7, "upload_video"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pengrad/telegrambot/model/request/ChatAction;->upload_video:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 12
    new-instance v7, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v9, "record_voice"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pengrad/telegrambot/model/request/ChatAction;->record_voice:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 13
    new-instance v9, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v11, "upload_voice"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/pengrad/telegrambot/model/request/ChatAction;->upload_voice:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 14
    new-instance v11, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v13, "upload_document"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/pengrad/telegrambot/model/request/ChatAction;->upload_document:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 15
    new-instance v13, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v15, "choose_sticker"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/pengrad/telegrambot/model/request/ChatAction;->choose_sticker:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 16
    new-instance v15, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v14, "find_location"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/pengrad/telegrambot/model/request/ChatAction;->find_location:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 17
    new-instance v14, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v12, "record_video_note"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/pengrad/telegrambot/model/request/ChatAction;->record_video_note:Lcom/pengrad/telegrambot/model/request/ChatAction;

    .line 18
    new-instance v12, Lcom/pengrad/telegrambot/model/request/ChatAction;

    const-string v10, "upload_video_note"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/pengrad/telegrambot/model/request/ChatAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/pengrad/telegrambot/model/request/ChatAction;->upload_video_note:Lcom/pengrad/telegrambot/model/request/ChatAction;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/pengrad/telegrambot/model/request/ChatAction;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 7
    sput-object v10, Lcom/pengrad/telegrambot/model/request/ChatAction;->$VALUES:[Lcom/pengrad/telegrambot/model/request/ChatAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/ChatAction;
    .locals 1

    .line 7
    const-class v0, Lcom/pengrad/telegrambot/model/request/ChatAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pengrad/telegrambot/model/request/ChatAction;

    return-object p0
.end method

.method public static values()[Lcom/pengrad/telegrambot/model/request/ChatAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/pengrad/telegrambot/model/request/ChatAction;->$VALUES:[Lcom/pengrad/telegrambot/model/request/ChatAction;

    invoke-virtual {v0}, [Lcom/pengrad/telegrambot/model/request/ChatAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pengrad/telegrambot/model/request/ChatAction;

    return-object v0
.end method
