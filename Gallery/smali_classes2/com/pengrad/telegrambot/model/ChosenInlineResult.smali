.class public Lcom/pengrad/telegrambot/model/ChosenInlineResult;
.super Ljava/lang/Object;
.source "ChosenInlineResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private from:Lcom/pengrad/telegrambot/model/User;

.field private inline_message_id:Ljava/lang/String;

.field private location:Lcom/pengrad/telegrambot/model/Location;

.field private query:Ljava/lang/String;

.field private result_id:Ljava/lang/String;


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
    check-cast p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;

    .line 45
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->result_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->result_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->result_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->from:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/model/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->from:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->location:Lcom/pengrad/telegrambot/model/Location;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->location:Lcom/pengrad/telegrambot/model/Location;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/model/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->location:Lcom/pengrad/telegrambot/model/Location;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 48
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->inline_message_id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->inline_message_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->inline_message_id:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 50
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->query:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->query:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public from()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->from:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->result_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inlineMessageId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->inline_message_id:Ljava/lang/String;

    return-object v0
.end method

.method public location()Lcom/pengrad/telegrambot/model/Location;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->location:Lcom/pengrad/telegrambot/model/Location;

    return-object v0
.end method

.method public query()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->query:Ljava/lang/String;

    return-object v0
.end method

.method public resultId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->result_id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChosenInlineResult{result_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->result_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->location:Lcom/pengrad/telegrambot/model/Location;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", inline_message_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->inline_message_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", query=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChosenInlineResult;->query:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
