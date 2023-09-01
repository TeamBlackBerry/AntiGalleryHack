.class public Lcom/pengrad/telegrambot/model/MessageEntity;
.super Ljava/lang/Object;
.source "MessageEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/model/MessageEntity$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private custom_emoji_id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private length:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private type:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

.field private url:Ljava/lang/String;

.field private user:Lcom/pengrad/telegrambot/model/User;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pengrad/telegrambot/model/MessageEntity$Type;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->type:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    .line 31
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->offset:Ljava/lang/Integer;

    .line 32
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->length:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public customEmojiId(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->custom_emoji_id:Ljava/lang/String;

    return-object p0
.end method

.method public customEmojiId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->custom_emoji_id:Ljava/lang/String;

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

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 88
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->type:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MessageEntity;->type:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->offset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MessageEntity;->offset:Ljava/lang/Integer;

    .line 89
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MessageEntity;->length:Ljava/lang/Integer;

    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MessageEntity;->url:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->user:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MessageEntity;->user:Lcom/pengrad/telegrambot/model/User;

    .line 92
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MessageEntity;->language:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->custom_emoji_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/MessageEntity;->custom_emoji_id:Ljava/lang/String;

    .line 94
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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->type:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->offset:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->length:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->url:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->user:Lcom/pengrad/telegrambot/model/User;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->language:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->custom_emoji_id:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public language(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->language:Ljava/lang/String;

    return-object p0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public length()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public offset()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageEntity{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->type:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->user:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", custom_emoji_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->custom_emoji_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/pengrad/telegrambot/model/MessageEntity$Type;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->type:Lcom/pengrad/telegrambot/model/MessageEntity$Type;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public user(Lcom/pengrad/telegrambot/model/User;)Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->user:Lcom/pengrad/telegrambot/model/User;

    return-object p0
.end method

.method public user()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MessageEntity;->user:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method
