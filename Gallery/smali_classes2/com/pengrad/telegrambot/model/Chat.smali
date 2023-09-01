.class public Lcom/pengrad/telegrambot/model/Chat;
.super Ljava/lang/Object;
.source "Chat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/model/Chat$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private bio:Ljava/lang/String;

.field private can_set_sticker_set:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private has_private_forwards:Ljava/lang/Boolean;

.field private has_protected_content:Ljava/lang/Boolean;

.field private has_restricted_voice_and_video_messages:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private invite_link:Ljava/lang/String;

.field private join_by_request:Ljava/lang/Boolean;

.field private join_to_send_messages:Ljava/lang/Boolean;

.field private last_name:Ljava/lang/String;

.field private linked_chat_id:Ljava/lang/Long;

.field private location:Lcom/pengrad/telegrambot/model/ChatLocation;

.field private message_auto_delete_time:Ljava/lang/Integer;

.field private permissions:Lcom/pengrad/telegrambot/model/ChatPermissions;

.field private photo:Lcom/pengrad/telegrambot/model/ChatPhoto;

.field private pinned_message:Lcom/pengrad/telegrambot/model/Message;

.field private slow_mode_delay:Ljava/lang/Integer;

.field private sticker_set_name:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/pengrad/telegrambot/model/Chat$Type;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bio()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public canSetStickerSet()Ljava/lang/Boolean;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->can_set_sticker_set:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->description:Ljava/lang/String;

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

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 146
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Chat;

    .line 147
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->id:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->type:Lcom/pengrad/telegrambot/model/Chat$Type;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->type:Lcom/pengrad/telegrambot/model/Chat$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->first_name:Ljava/lang/String;

    .line 149
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->last_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->last_name:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->username:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->title:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->photo:Lcom/pengrad/telegrambot/model/ChatPhoto;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->photo:Lcom/pengrad/telegrambot/model/ChatPhoto;

    .line 153
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->bio:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->bio:Ljava/lang/String;

    .line 154
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->has_private_forwards:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->has_private_forwards:Ljava/lang/Boolean;

    .line 155
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->has_restricted_voice_and_video_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->has_restricted_voice_and_video_messages:Ljava/lang/Boolean;

    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->join_to_send_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->join_to_send_messages:Ljava/lang/Boolean;

    .line 157
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->join_by_request:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->join_by_request:Ljava/lang/Boolean;

    .line 158
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->description:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->invite_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->invite_link:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    .line 161
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->permissions:Lcom/pengrad/telegrambot/model/ChatPermissions;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->permissions:Lcom/pengrad/telegrambot/model/ChatPermissions;

    .line 162
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->slow_mode_delay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->slow_mode_delay:Ljava/lang/Integer;

    .line 163
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->message_auto_delete_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->message_auto_delete_time:Ljava/lang/Integer;

    .line 164
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->has_protected_content:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->has_protected_content:Ljava/lang/Boolean;

    .line 165
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->sticker_set_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->sticker_set_name:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->can_set_sticker_set:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->can_set_sticker_set:Ljava/lang/Boolean;

    .line 167
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->linked_chat_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Chat;->linked_chat_id:Ljava/lang/Long;

    .line 168
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->location:Lcom/pengrad/telegrambot/model/ChatLocation;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Chat;->location:Lcom/pengrad/telegrambot/model/ChatLocation;

    .line 169
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

.method public firstName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public hasPrivateForwards()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->has_private_forwards:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasProtectedContent()Ljava/lang/Boolean;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->has_protected_content:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasRestrictedVoiceAndVideoMessages()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->has_restricted_voice_and_video_messages:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public id()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public inviteLink()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->invite_link:Ljava/lang/String;

    return-object v0
.end method

.method public joinByRequest()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->join_by_request:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public joinToSendMessages()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->join_to_send_messages:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public linkedChatId()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->linked_chat_id:Ljava/lang/Long;

    return-object v0
.end method

.method public location()Lcom/pengrad/telegrambot/model/ChatLocation;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->location:Lcom/pengrad/telegrambot/model/ChatLocation;

    return-object v0
.end method

.method public messageAutoDeleteTime()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->message_auto_delete_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public permissions()Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->permissions:Lcom/pengrad/telegrambot/model/ChatPermissions;

    return-object v0
.end method

.method public photo()Lcom/pengrad/telegrambot/model/ChatPhoto;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->photo:Lcom/pengrad/telegrambot/model/ChatPhoto;

    return-object v0
.end method

.method public pinnedMessage()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    return-object v0
.end method

.method public slowModeDelay()Ljava/lang/Integer;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->slow_mode_delay:Ljava/lang/Integer;

    return-object v0
.end method

.method public stickerSetName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->sticker_set_name:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Chat;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Chat;->type:Lcom/pengrad/telegrambot/model/Chat$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", first_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Chat;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", last_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", photo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->photo:Lcom/pengrad/telegrambot/model/ChatPhoto;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bio=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->bio:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", has_private_forwards="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->has_private_forwards:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has_restricted_voice_and_video_messages="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->has_restricted_voice_and_video_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", join_to_send_messages="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->join_to_send_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", join_by_request="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->join_by_request:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", invite_link=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->invite_link:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pinned_message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", permissions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->permissions:Lcom/pengrad/telegrambot/model/ChatPermissions;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", slow_mode_delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->slow_mode_delay:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message_auto_delete_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->message_auto_delete_time:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has_protected_content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->has_protected_content:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sticker_set_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Chat;->sticker_set_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", can_set_sticker_set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Chat;->can_set_sticker_set:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linked_chat_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Chat;->linked_chat_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Chat;->location:Lcom/pengrad/telegrambot/model/ChatLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/pengrad/telegrambot/model/Chat$Type;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->type:Lcom/pengrad/telegrambot/model/Chat$Type;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Chat;->username:Ljava/lang/String;

    return-object v0
.end method
