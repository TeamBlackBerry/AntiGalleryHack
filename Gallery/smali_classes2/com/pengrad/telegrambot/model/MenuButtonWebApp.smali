.class public Lcom/pengrad/telegrambot/model/MenuButtonWebApp;
.super Lcom/pengrad/telegrambot/model/MenuButton;
.source "MenuButtonWebApp.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private text:Ljava/lang/String;

.field private web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/MenuButton;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pengrad/telegrambot/model/WebAppInfo;)V
    .locals 1

    const-string v0, "web_app"

    .line 18
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/model/MenuButton;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->text:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/pengrad/telegrambot/model/MenuButton;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 30
    :cond_2
    check-cast p1, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;

    .line 31
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-super {p0}, Lcom/pengrad/telegrambot/model/MenuButton;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->text:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuButtonWebApp{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", web_app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MenuButtonWebApp;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
