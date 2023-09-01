.class public Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;
.super Lcom/pengrad/telegrambot/model/request/InputMedia;
.source "InputMediaAnimation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InputMedia<",
        "Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private duration:Ljava/lang/Integer;

.field private height:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "animation"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "animation"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "animation"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public duration(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/gif"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.gif"

    return-object v0
.end method

.method public height(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaAnimation;->width:Ljava/lang/Integer;

    return-object p0
.end method
