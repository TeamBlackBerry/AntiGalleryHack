.class public Lcom/pengrad/telegrambot/model/GameHighScore;
.super Ljava/lang/Object;
.source "GameHighScore.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private position:Ljava/lang/Integer;

.field private score:Ljava/lang/Integer;

.field private user:Lcom/pengrad/telegrambot/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 33
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/GameHighScore;

    .line 35
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->position:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/GameHighScore;->position:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/GameHighScore;->position:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->user:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/GameHighScore;->user:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/model/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/GameHighScore;->user:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->score:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/GameHighScore;->score:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->position:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->user:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/model/User;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->score:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public position()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public score()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHighScore{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->user:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->score:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/GameHighScore;->user:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method
