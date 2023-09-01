.class public Lcom/pengrad/telegrambot/model/UserProfilePhotos;
.super Ljava/lang/Object;
.source "UserProfilePhotos.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private photos:[[Lcom/pengrad/telegrambot/model/PhotoSize;

.field private total_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/UserProfilePhotos;

    .line 31
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->total_count:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->total_count:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->total_count:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->photos:[[Lcom/pengrad/telegrambot/model/PhotoSize;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->photos:[[Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->total_count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->photos:[[Lcom/pengrad/telegrambot/model/PhotoSize;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public photos()[[Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->photos:[[Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfilePhotos{total_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->total_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->photos:[[Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/UserProfilePhotos;->total_count:Ljava/lang/Integer;

    return-object v0
.end method
