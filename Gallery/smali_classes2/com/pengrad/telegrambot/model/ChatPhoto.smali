.class public Lcom/pengrad/telegrambot/model/ChatPhoto;
.super Ljava/lang/Object;
.source "ChatPhoto.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private big_file_id:Ljava/lang/String;

.field private big_file_unique_id:Ljava/lang/String;

.field private small_file_id:Ljava/lang/String;

.field private small_file_unique_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bigFileId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_id:Ljava/lang/String;

    return-object v0
.end method

.method public bigFileUniqueId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 38
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ChatPhoto;

    .line 40
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_unique_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_unique_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_unique_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_id:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_id:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 45
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_unique_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_unique_id:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public smallFileId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_id:Ljava/lang/String;

    return-object v0
.end method

.method public smallFileUniqueId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatPhoto{small_file_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", small_file_unique_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->small_file_unique_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", big_file_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", big_file_unique_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPhoto;->big_file_unique_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
