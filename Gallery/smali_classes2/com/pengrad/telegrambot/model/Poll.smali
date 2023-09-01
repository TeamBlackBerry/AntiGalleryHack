.class public Lcom/pengrad/telegrambot/model/Poll;
.super Ljava/lang/Object;
.source "Poll.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/model/Poll$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private allows_multiple_answers:Ljava/lang/Boolean;

.field private close_date:Ljava/lang/Integer;

.field private correct_option_id:Ljava/lang/Integer;

.field private explanation:Ljava/lang/String;

.field private explanation_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

.field private id:Ljava/lang/String;

.field private is_anonymous:Ljava/lang/Boolean;

.field private is_closed:Ljava/lang/Boolean;

.field private open_period:Ljava/lang/Integer;

.field private options:[Lcom/pengrad/telegrambot/model/PollOption;

.field private question:Ljava/lang/String;

.field private total_voter_count:Ljava/lang/Integer;

.field private type:Lcom/pengrad/telegrambot/model/Poll$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowsMultipleAnswers()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->allows_multiple_answers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public closeDate()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->close_date:Ljava/lang/Integer;

    return-object v0
.end method

.method public correctOptionId()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->correct_option_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 88
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Poll;

    .line 90
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->question:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->question:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->question:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->options:[Lcom/pengrad/telegrambot/model/PollOption;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->options:[Lcom/pengrad/telegrambot/model/PollOption;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->total_voter_count:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->total_voter_count:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->total_voter_count:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->is_closed:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->is_closed:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->is_closed:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->is_anonymous:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->is_anonymous:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->is_anonymous:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 98
    :cond_c
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->type:Lcom/pengrad/telegrambot/model/Poll$Type;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->type:Lcom/pengrad/telegrambot/model/Poll$Type;

    if-eq v2, v3, :cond_d

    return v1

    .line 99
    :cond_d
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->allows_multiple_answers:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->allows_multiple_answers:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->allows_multiple_answers:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 101
    :cond_f
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->correct_option_id:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->correct_option_id:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->correct_option_id:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 103
    :cond_11
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->explanation:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->explanation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->explanation:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_7
    return v1

    .line 105
    :cond_13
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->explanation_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->explanation_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 106
    :cond_14
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->open_period:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Poll;->open_period:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_15
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/Poll;->open_period:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    :goto_8
    return v1

    .line 107
    :cond_16
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->close_date:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Poll;->close_date:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_17
    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_19
    :goto_a
    return v1
.end method

.method public explanation()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->explanation:Ljava/lang/String;

    return-object v0
.end method

.method public explanationEntities()[Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->explanation_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isAnonymous()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->is_anonymous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isClosed()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->is_closed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public openPeriod()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->open_period:Ljava/lang/Integer;

    return-object v0
.end method

.method public options()[Lcom/pengrad/telegrambot/model/PollOption;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->options:[Lcom/pengrad/telegrambot/model/PollOption;

    return-object v0
.end method

.method public question()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->question:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poll{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Poll;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", question=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->question:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", options="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->options:[Lcom/pengrad/telegrambot/model/PollOption;

    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", total_voter_count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->total_voter_count:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", is_closed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->is_closed:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", is_anonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->is_anonymous:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->type:Lcom/pengrad/telegrambot/model/Poll$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", allows_multiple_answers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->allows_multiple_answers:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", correct_option_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->correct_option_id:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", explanation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Poll;->explanation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", explanation_entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Poll;->explanation_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", open_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Poll;->open_period:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", close_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Poll;->close_date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalVoterCount()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->total_voter_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public type()Lcom/pengrad/telegrambot/model/Poll$Type;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Poll;->type:Lcom/pengrad/telegrambot/model/Poll$Type;

    return-object v0
.end method
