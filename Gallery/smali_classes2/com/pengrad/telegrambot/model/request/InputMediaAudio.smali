.class public Lcom/pengrad/telegrambot/model/request/InputMediaAudio;
.super Lcom/pengrad/telegrambot/model/request/InputMedia;
.source "InputMediaAudio.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InputMedia<",
        "Lcom/pengrad/telegrambot/model/request/InputMediaAudio;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private duration:Ljava/lang/Integer;

.field private performer:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "audio"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "audio"

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public duration(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputMediaAudio;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaAudio;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "audio/mpeg"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.mp3"

    return-object v0
.end method

.method public performer(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputMediaAudio;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaAudio;->performer:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputMediaAudio;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaAudio;->title:Ljava/lang/String;

    return-object p0
.end method
