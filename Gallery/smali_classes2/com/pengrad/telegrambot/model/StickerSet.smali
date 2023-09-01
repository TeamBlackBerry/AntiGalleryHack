.class public Lcom/pengrad/telegrambot/model/StickerSet;
.super Ljava/lang/Object;
.source "StickerSet.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private contains_masks:Ljava/lang/Boolean;

.field private is_animated:Ljava/lang/Boolean;

.field private is_video:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private sticker_type:Lcom/pengrad/telegrambot/model/Sticker$Type;

.field private stickers:[Lcom/pengrad/telegrambot/model/Sticker;

.field private thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containsMasks()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->contains_masks:Ljava/lang/Boolean;

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

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/StickerSet;

    .line 66
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/StickerSet;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/StickerSet;->title:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->sticker_type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/StickerSet;->sticker_type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_animated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/StickerSet;->is_animated:Ljava/lang/Boolean;

    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_video:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/StickerSet;->is_video:Ljava/lang/Boolean;

    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->contains_masks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/StickerSet;->contains_masks:Ljava/lang/Boolean;

    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->stickers:[Lcom/pengrad/telegrambot/model/Sticker;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/StickerSet;->stickers:[Lcom/pengrad/telegrambot/model/Sticker;

    .line 72
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/StickerSet;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 73
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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->title:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->sticker_type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_animated:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_video:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->stickers:[Lcom/pengrad/telegrambot/model/Sticker;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAnimated()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_animated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVideo()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public stickerType()Lcom/pengrad/telegrambot/model/Sticker$Type;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->sticker_type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    return-object v0
.end method

.method public stickers()[Lcom/pengrad/telegrambot/model/Sticker;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->stickers:[Lcom/pengrad/telegrambot/model/Sticker;

    return-object v0
.end method

.method public thumb()Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/StickerSet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerSet{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sticker_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/StickerSet;->sticker_type:Lcom/pengrad/telegrambot/model/Sticker$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", is_animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_animated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->is_video:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contains_masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->contains_masks:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->stickers:[Lcom/pengrad/telegrambot/model/Sticker;

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/StickerSet;->thumb:Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
