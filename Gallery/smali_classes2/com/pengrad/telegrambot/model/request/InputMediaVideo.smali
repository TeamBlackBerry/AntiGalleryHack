.class public Lcom/pengrad/telegrambot/model/request/InputMediaVideo;
.super Lcom/pengrad/telegrambot/model/request/InputMedia;
.source "InputMediaVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InputMedia<",
        "Lcom/pengrad/telegrambot/model/request/InputMediaVideo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private duration:Ljava/lang/Integer;

.field private height:Ljava/lang/Integer;

.field private supports_streaming:Ljava/lang/Boolean;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "video"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "video"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "video"

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public duration(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputMediaVideo;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaVideo;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "video/mp4"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.mp4"

    return-object v0
.end method

.method public height(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputMediaVideo;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaVideo;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public supportsStreaming(Z)Lcom/pengrad/telegrambot/model/request/InputMediaVideo;
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaVideo;->supports_streaming:Ljava/lang/Boolean;

    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputMediaVideo;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaVideo;->width:Ljava/lang/Integer;

    return-object p0
.end method
