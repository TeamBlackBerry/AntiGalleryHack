.class public Lcom/pengrad/telegrambot/model/request/InputMediaDocument;
.super Lcom/pengrad/telegrambot/model/request/InputMedia;
.source "InputMediaDocument.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/model/request/InputMedia<",
        "Lcom/pengrad/telegrambot/model/request/InputMediaDocument;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private disable_content_type_detection:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "document"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "document"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "document"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/pengrad/telegrambot/model/request/InputMedia;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disableContentTypeDetection(Z)Lcom/pengrad/telegrambot/model/request/InputMediaDocument;
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMediaDocument;->disable_content_type_detection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    return-object v0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "file.txt"

    return-object v0
.end method
