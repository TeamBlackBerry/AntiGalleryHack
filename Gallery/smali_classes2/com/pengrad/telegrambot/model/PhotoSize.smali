.class public Lcom/pengrad/telegrambot/model/PhotoSize;
.super Ljava/lang/Object;
.source "PhotoSize.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private file_id:Ljava/lang/String;

.field private file_size:Ljava/lang/Long;

.field private file_unique_id:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


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

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 43
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 45
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->file_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->file_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_unique_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->file_unique_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->file_unique_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 48
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->width:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 49
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->height:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 50
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_size:Ljava/lang/Long;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/PhotoSize;->file_size:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public fileId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_size:Ljava/lang/Long;

    return-object v0
.end method

.method public fileUniqueId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoSize{file_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", file_unique_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_unique_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->file_size:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PhotoSize;->width:Ljava/lang/Integer;

    return-object v0
.end method
