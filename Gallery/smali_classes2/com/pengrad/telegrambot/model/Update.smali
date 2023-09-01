.class public Lcom/pengrad/telegrambot/model/Update;
.super Ljava/lang/Object;
.source "Update.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private callback_query:Lcom/pengrad/telegrambot/model/CallbackQuery;

.field private channel_post:Lcom/pengrad/telegrambot/model/Message;

.field private chat_join_request:Lcom/pengrad/telegrambot/model/ChatJoinRequest;

.field private chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

.field private chosen_inline_result:Lcom/pengrad/telegrambot/model/ChosenInlineResult;

.field private edited_channel_post:Lcom/pengrad/telegrambot/model/Message;

.field private edited_message:Lcom/pengrad/telegrambot/model/Message;

.field private inline_query:Lcom/pengrad/telegrambot/model/InlineQuery;

.field private message:Lcom/pengrad/telegrambot/model/Message;

.field private my_chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

.field private poll:Lcom/pengrad/telegrambot/model/Poll;

.field private poll_answer:Lcom/pengrad/telegrambot/model/PollAnswer;

.field private pre_checkout_query:Lcom/pengrad/telegrambot/model/PreCheckoutQuery;

.field private shipping_query:Lcom/pengrad/telegrambot/model/ShippingQuery;

.field private update_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackQuery()Lcom/pengrad/telegrambot/model/CallbackQuery;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->callback_query:Lcom/pengrad/telegrambot/model/CallbackQuery;

    return-object v0
.end method

.method public channelPost()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->channel_post:Lcom/pengrad/telegrambot/model/Message;

    return-object v0
.end method

.method public chatJoinRequest()Lcom/pengrad/telegrambot/model/ChatJoinRequest;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->chat_join_request:Lcom/pengrad/telegrambot/model/ChatJoinRequest;

    return-object v0
.end method

.method public chatMember()Lcom/pengrad/telegrambot/model/ChatMemberUpdated;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    return-object v0
.end method

.method public chosenInlineResult()Lcom/pengrad/telegrambot/model/ChosenInlineResult;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->chosen_inline_result:Lcom/pengrad/telegrambot/model/ChosenInlineResult;

    return-object v0
.end method

.method public editedChannelPost()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->edited_channel_post:Lcom/pengrad/telegrambot/model/Message;

    return-object v0
.end method

.method public editedMessage()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->edited_message:Lcom/pengrad/telegrambot/model/Message;

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
    check-cast p1, Lcom/pengrad/telegrambot/model/Update;

    .line 94
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->update_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->update_id:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->message:Lcom/pengrad/telegrambot/model/Message;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->message:Lcom/pengrad/telegrambot/model/Message;

    .line 95
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->edited_message:Lcom/pengrad/telegrambot/model/Message;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->edited_message:Lcom/pengrad/telegrambot/model/Message;

    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->channel_post:Lcom/pengrad/telegrambot/model/Message;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->channel_post:Lcom/pengrad/telegrambot/model/Message;

    .line 97
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->edited_channel_post:Lcom/pengrad/telegrambot/model/Message;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->edited_channel_post:Lcom/pengrad/telegrambot/model/Message;

    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->inline_query:Lcom/pengrad/telegrambot/model/InlineQuery;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->inline_query:Lcom/pengrad/telegrambot/model/InlineQuery;

    .line 99
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->chosen_inline_result:Lcom/pengrad/telegrambot/model/ChosenInlineResult;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->chosen_inline_result:Lcom/pengrad/telegrambot/model/ChosenInlineResult;

    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->callback_query:Lcom/pengrad/telegrambot/model/CallbackQuery;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->callback_query:Lcom/pengrad/telegrambot/model/CallbackQuery;

    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->shipping_query:Lcom/pengrad/telegrambot/model/ShippingQuery;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->shipping_query:Lcom/pengrad/telegrambot/model/ShippingQuery;

    .line 102
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->pre_checkout_query:Lcom/pengrad/telegrambot/model/PreCheckoutQuery;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->pre_checkout_query:Lcom/pengrad/telegrambot/model/PreCheckoutQuery;

    .line 103
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->poll:Lcom/pengrad/telegrambot/model/Poll;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->poll:Lcom/pengrad/telegrambot/model/Poll;

    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->poll_answer:Lcom/pengrad/telegrambot/model/PollAnswer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->poll_answer:Lcom/pengrad/telegrambot/model/PollAnswer;

    .line 105
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->my_chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->my_chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Update;->chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    .line 107
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Update;->chat_join_request:Lcom/pengrad/telegrambot/model/ChatJoinRequest;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Update;->chat_join_request:Lcom/pengrad/telegrambot/model/ChatJoinRequest;

    .line 108
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
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->update_id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inlineQuery()Lcom/pengrad/telegrambot/model/InlineQuery;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->inline_query:Lcom/pengrad/telegrambot/model/InlineQuery;

    return-object v0
.end method

.method public message()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->message:Lcom/pengrad/telegrambot/model/Message;

    return-object v0
.end method

.method public myChatMember()Lcom/pengrad/telegrambot/model/ChatMemberUpdated;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->my_chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    return-object v0
.end method

.method public poll()Lcom/pengrad/telegrambot/model/Poll;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->poll:Lcom/pengrad/telegrambot/model/Poll;

    return-object v0
.end method

.method public pollAnswer()Lcom/pengrad/telegrambot/model/PollAnswer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->poll_answer:Lcom/pengrad/telegrambot/model/PollAnswer;

    return-object v0
.end method

.method public preCheckoutQuery()Lcom/pengrad/telegrambot/model/PreCheckoutQuery;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->pre_checkout_query:Lcom/pengrad/telegrambot/model/PreCheckoutQuery;

    return-object v0
.end method

.method public shippingQuery()Lcom/pengrad/telegrambot/model/ShippingQuery;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->shipping_query:Lcom/pengrad/telegrambot/model/ShippingQuery;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update{update_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->update_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->message:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edited_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->edited_message:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->channel_post:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edited_channel_post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->edited_channel_post:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inline_query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->inline_query:Lcom/pengrad/telegrambot/model/InlineQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chosen_inline_result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->chosen_inline_result:Lcom/pengrad/telegrambot/model/ChosenInlineResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback_query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->callback_query:Lcom/pengrad/telegrambot/model/CallbackQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping_query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->shipping_query:Lcom/pengrad/telegrambot/model/ShippingQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pre_checkout_query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->pre_checkout_query:Lcom/pengrad/telegrambot/model/PreCheckoutQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->poll:Lcom/pengrad/telegrambot/model/Poll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poll_answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->poll_answer:Lcom/pengrad/telegrambot/model/PollAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", my_chat_member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->my_chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat_member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->chat_member:Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat_join_request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Update;->chat_join_request:Lcom/pengrad/telegrambot/model/ChatJoinRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateId()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Update;->update_id:Ljava/lang/Integer;

    return-object v0
.end method
