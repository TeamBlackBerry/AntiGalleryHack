.class public Lcom/pengrad/telegrambot/model/request/InputMediaPhoto;
.super Lcom/pengrad/telegrambot/model/request/InputMedia;
.source "InputMediaPhoto.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InputMedia<",
        "Lcom/pengrad/telegrambot/model/request/InputMediaPhoto;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "photo"

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "photo"

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "photo"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/jpeg"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.jpg"

    return-object v0
.end method
