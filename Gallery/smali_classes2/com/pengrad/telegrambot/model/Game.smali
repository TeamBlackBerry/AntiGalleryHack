.class public Lcom/pengrad/telegrambot/model/Game;
.super Ljava/lang/Object;
.source "Game.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private animation:Lcom/pengrad/telegrambot/model/Animation;

.field private description:Ljava/lang/String;

.field private photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

.field private text:Ljava/lang/String;

.field private text_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animation()Lcom/pengrad/telegrambot/model/Animation;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Game;->animation:Lcom/pengrad/telegrambot/model/Animation;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Game;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 50
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Game;

    .line 52
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Game;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Game;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Game;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Game;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Game;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->text:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Game;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Game;->text:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 58
    :cond_8
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->text_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Game;->text_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 59
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->animation:Lcom/pengrad/telegrambot/model/Animation;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Game;->animation:Lcom/pengrad/telegrambot/model/Animation;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/pengrad/telegrambot/model/Animation;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_c
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Game;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->text_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->animation:Lcom/pengrad/telegrambot/model/Animation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/model/Animation;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public photo()[Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Game;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Game;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textEntities()[Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Game;->text_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Game;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Game{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Game;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", photo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Game;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", text_entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Game;->text_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Game;->animation:Lcom/pengrad/telegrambot/model/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
