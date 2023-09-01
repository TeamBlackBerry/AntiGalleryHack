.class public Lcom/pengrad/telegrambot/model/Video;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private duration:Ljava/lang/Integer;

.field private file_id:Ljava/lang/String;

.field private file_name:Ljava/lang/String;

.field private file_size:Ljava/lang/Long;

.field private file_unique_id:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private mime_type:Ljava/lang/String;

.field private thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public duration()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Video;

    .line 64
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->file_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->file_id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->file_unique_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->file_unique_id:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->width:Ljava/lang/Integer;

    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->height:Ljava/lang/Integer;

    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->duration:Ljava/lang/Integer;

    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->file_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->file_name:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->mime_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Video;->mime_type:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->file_size:Ljava/lang/Long;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Video;->file_size:Ljava/lang/Long;

    .line 72
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public fileId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->file_size:Ljava/lang/Long;

    return-object v0
.end method

.method public fileUniqueId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->file_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->file_id:Ljava/lang/String;

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

    .line 36
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->mime_type:Ljava/lang/String;

    return-object v0
.end method

.method public thumb()Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video{file_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Video;->file_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", file_unique_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->file_unique_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", thumb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", file_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->file_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mime_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Video;->mime_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Video;->file_size:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Video;->width:Ljava/lang/Integer;

    return-object v0
.end method
