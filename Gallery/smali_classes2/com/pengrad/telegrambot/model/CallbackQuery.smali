.class public Lcom/pengrad/telegrambot/model/CallbackQuery;
.super Ljava/lang/Object;
.source "CallbackQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private chat_instance:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private from:Lcom/pengrad/telegrambot/model/User;

.field private game_short_name:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inline_message_id:Ljava/lang/String;

.field private message:Lcom/pengrad/telegrambot/model/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chatInstance()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->chat_instance:Ljava/lang/String;

    return-object v0
.end method

.method public data()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->data:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 53
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/CallbackQuery;

    .line 55
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->from:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/model/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->from:Lcom/pengrad/telegrambot/model/User;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->message:Lcom/pengrad/telegrambot/model/Message;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->message:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v2, v3}, Lcom/pengrad/telegrambot/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->message:Lcom/pengrad/telegrambot/model/Message;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 58
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->inline_message_id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->inline_message_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->inline_message_id:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 60
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->chat_instance:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->chat_instance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->chat_instance:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 61
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->data:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->data:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 62
    :cond_d
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->game_short_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/CallbackQuery;->game_short_name:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public from()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->from:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public gameShortName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->game_short_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->id:Ljava/lang/String;

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

    .line 21
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->id:Ljava/lang/String;

    return-object v0
.end method

.method public inlineMessageId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->inline_message_id:Ljava/lang/String;

    return-object v0
.end method

.method public message()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->message:Lcom/pengrad/telegrambot/model/Message;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallbackQuery{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->message:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", inline_message_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->inline_message_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chat_instance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->chat_instance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", data=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_short_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/CallbackQuery;->game_short_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
