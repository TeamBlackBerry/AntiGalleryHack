.class public Lcom/pengrad/telegrambot/model/Document;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private file_id:Ljava/lang/String;

.field private file_name:Ljava/lang/String;

.field private file_size:Ljava/lang/Long;

.field private file_unique_id:Ljava/lang/String;

.field private mime_type:Ljava/lang/String;

.field private thumb:Lcom/pengrad/telegrambot/model/PhotoSize;


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

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 48
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Document;

    .line 50
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->file_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Document;->file_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Document;->file_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->file_unique_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Document;->file_unique_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Document;->file_unique_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Document;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/model/PhotoSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Document;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 54
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->file_name:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Document;->file_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Document;->file_name:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 55
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->mime_type:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Document;->mime_type:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 56
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->file_size:Ljava/lang/Long;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Document;->file_size:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public fileId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Document;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Document;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Document;->file_size:Ljava/lang/Long;

    return-object v0
.end method

.method public fileUniqueId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Document;->file_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Document;->file_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Document;->mime_type:Ljava/lang/String;

    return-object v0
.end method

.method public thumb()Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Document;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{file_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Document;->file_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", file_unique_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->file_unique_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", file_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->file_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mime_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Document;->file_size:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
