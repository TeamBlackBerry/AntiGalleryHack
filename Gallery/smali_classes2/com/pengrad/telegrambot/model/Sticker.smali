.class public Lcom/pengrad/telegrambot/model/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/model/Sticker$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private custom_emoji_id:Ljava/lang/String;

.field private emoji:Ljava/lang/String;

.field private file_id:Ljava/lang/String;

.field private file_size:Ljava/lang/Long;

.field private file_unique_id:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private is_animated:Ljava/lang/Boolean;

.field private is_video:Ljava/lang/Boolean;

.field private mask_position:Lcom/pengrad/telegrambot/model/MaskPosition;

.field private premium_animation:Lcom/pengrad/telegrambot/model/File;

.field private set_name:Ljava/lang/String;

.field private thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

.field private type:Lcom/pengrad/telegrambot/model/Sticker$Type;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customEmojiId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->custom_emoji_id:Ljava/lang/String;

    return-object v0
.end method

.method public emoji()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->emoji:Ljava/lang/String;

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

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 93
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Sticker;

    .line 94
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->file_id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_unique_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->file_unique_id:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->width:Ljava/lang/Integer;

    .line 97
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->height:Ljava/lang/Integer;

    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->is_animated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->is_animated:Ljava/lang/Boolean;

    .line 99
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->is_video:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->is_video:Ljava/lang/Boolean;

    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->emoji:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->emoji:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->set_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->set_name:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->premium_animation:Lcom/pengrad/telegrambot/model/File;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->premium_animation:Lcom/pengrad/telegrambot/model/File;

    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->mask_position:Lcom/pengrad/telegrambot/model/MaskPosition;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->mask_position:Lcom/pengrad/telegrambot/model/MaskPosition;

    .line 105
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->custom_emoji_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Sticker;->custom_emoji_id:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_size:Ljava/lang/Long;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Sticker;->file_size:Ljava/lang/Long;

    .line 107
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

    .line 34
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize()Ljava/lang/Long;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_size:Ljava/lang/Long;

    return-object v0
.end method

.method public fileUniqueId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_id:Ljava/lang/String;

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

    .line 50
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public isAnimated()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->is_animated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVideo()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->is_video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maskPosition()Lcom/pengrad/telegrambot/model/MaskPosition;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->mask_position:Lcom/pengrad/telegrambot/model/MaskPosition;

    return-object v0
.end method

.method public premiumAnimation()Lcom/pengrad/telegrambot/model/File;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->premium_animation:Lcom/pengrad/telegrambot/model/File;

    return-object v0
.end method

.method public setName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->set_name:Ljava/lang/String;

    return-object v0
.end method

.method public thumb()Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sticker{file_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", file_unique_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_unique_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", is_animated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->is_animated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", is_video="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->is_video:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", thumb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", emoji=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->emoji:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", set_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Sticker;->set_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", premium_animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Sticker;->premium_animation:Lcom/pengrad/telegrambot/model/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mask_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Sticker;->mask_position:Lcom/pengrad/telegrambot/model/MaskPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom_emoji_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Sticker;->custom_emoji_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Sticker;->file_size:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/pengrad/telegrambot/model/Sticker$Type;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Sticker;->width:Ljava/lang/Integer;

    return-object v0
.end method
