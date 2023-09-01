.class public Lcom/pengrad/telegrambot/model/PollAnswer;
.super Ljava/lang/Object;
.source "PollAnswer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private option_ids:[Ljava/lang/Integer;

.field private poll_id:Ljava/lang/String;

.field private user:Lcom/pengrad/telegrambot/model/User;


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

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/PollAnswer;

    .line 36
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->poll_id:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/pengrad/telegrambot/model/PollAnswer;->poll_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pengrad/telegrambot/model/PollAnswer;->poll_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->user:Lcom/pengrad/telegrambot/model/User;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/pengrad/telegrambot/model/PollAnswer;->user:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v1, v2}, Lcom/pengrad/telegrambot/model/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/pengrad/telegrambot/model/PollAnswer;->user:Lcom/pengrad/telegrambot/model/User;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->option_ids:[Ljava/lang/Integer;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/PollAnswer;->option_ids:[Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->poll_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->user:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pengrad/telegrambot/model/User;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->option_ids:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public optionIds()[Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->option_ids:[Ljava/lang/Integer;

    return-object v0
.end method

.method public pollId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->poll_id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollAnswer{poll_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->poll_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->user:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", option_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->option_ids:[Ljava/lang/Integer;

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/PollAnswer;->user:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method
