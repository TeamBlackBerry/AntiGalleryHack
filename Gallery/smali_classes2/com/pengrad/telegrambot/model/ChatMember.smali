.class public Lcom/pengrad/telegrambot/model/ChatMember;
.super Ljava/lang/Object;
.source "ChatMember.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/model/ChatMember$Status;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private can_add_web_page_previews:Ljava/lang/Boolean;

.field private can_be_edited:Ljava/lang/Boolean;

.field private can_change_info:Ljava/lang/Boolean;

.field private can_delete_messages:Ljava/lang/Boolean;

.field private can_edit_messages:Ljava/lang/Boolean;

.field private can_invite_users:Ljava/lang/Boolean;

.field private can_manage_chat:Ljava/lang/Boolean;

.field private can_manage_video_chats:Ljava/lang/Boolean;

.field private can_pin_messages:Ljava/lang/Boolean;

.field private can_post_messages:Ljava/lang/Boolean;

.field private can_promote_members:Ljava/lang/Boolean;

.field private can_restrict_members:Ljava/lang/Boolean;

.field private can_send_media_messages:Ljava/lang/Boolean;

.field private can_send_messages:Ljava/lang/Boolean;

.field private can_send_other_messages:Ljava/lang/Boolean;

.field private can_send_polls:Ljava/lang/Boolean;

.field private custom_title:Ljava/lang/String;

.field private is_anonymous:Ljava/lang/Boolean;

.field private is_member:Ljava/lang/Boolean;

.field private status:Lcom/pengrad/telegrambot/model/ChatMember$Status;

.field private until_date:Ljava/lang/Integer;

.field private user:Lcom/pengrad/telegrambot/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canAddWebPagePreviews()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_add_web_page_previews:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canBeEdited()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_be_edited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canChangeInfo()Ljava/lang/Boolean;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_change_info:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canDeleteMessages()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_delete_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canEditMessages()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_edit_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canInviteUsers()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_invite_users:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canManageChat()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_chat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canManageVideoChats()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_video_chats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canManageVoiceChats()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_video_chats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canPinMessages()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_pin_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canPostMessages()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_post_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canPromoteMembers()Ljava/lang/Boolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_promote_members:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canRestrictMembers()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_restrict_members:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendMediaMessages()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_media_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendMessages()Ljava/lang/Boolean;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendOtherMessages()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_other_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendPolls()Ljava/lang/Boolean;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_polls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public customTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->custom_title:Ljava/lang/String;

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

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 140
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ChatMember;

    .line 141
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->user:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->user:Lcom/pengrad/telegrambot/model/User;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->status:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->status:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->custom_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->custom_title:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_anonymous:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->is_anonymous:Ljava/lang/Boolean;

    .line 144
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->until_date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->until_date:Ljava/lang/Integer;

    .line 145
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_be_edited:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_be_edited:Ljava/lang/Boolean;

    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_chat:Ljava/lang/Boolean;

    .line 147
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_post_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_post_messages:Ljava/lang/Boolean;

    .line 148
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_edit_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_edit_messages:Ljava/lang/Boolean;

    .line 149
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_delete_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_delete_messages:Ljava/lang/Boolean;

    .line 150
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_video_chats:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_video_chats:Ljava/lang/Boolean;

    .line 151
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_restrict_members:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_restrict_members:Ljava/lang/Boolean;

    .line 152
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_promote_members:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_promote_members:Ljava/lang/Boolean;

    .line 153
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_change_info:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_change_info:Ljava/lang/Boolean;

    .line 154
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_invite_users:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_invite_users:Ljava/lang/Boolean;

    .line 155
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_pin_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_pin_messages:Ljava/lang/Boolean;

    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_member:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->is_member:Ljava/lang/Boolean;

    .line 157
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_messages:Ljava/lang/Boolean;

    .line 158
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_media_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_media_messages:Ljava/lang/Boolean;

    .line 159
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_polls:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_polls:Ljava/lang/Boolean;

    .line 160
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_other_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_other_messages:Ljava/lang/Boolean;

    .line 161
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_add_web_page_previews:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChatMember;->can_add_web_page_previews:Ljava/lang/Boolean;

    .line 162
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

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->user:Lcom/pengrad/telegrambot/model/User;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->status:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->custom_title:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_anonymous:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->until_date:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_be_edited:Ljava/lang/Boolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_chat:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_post_messages:Ljava/lang/Boolean;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_edit_messages:Ljava/lang/Boolean;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_delete_messages:Ljava/lang/Boolean;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_video_chats:Ljava/lang/Boolean;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_restrict_members:Ljava/lang/Boolean;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_promote_members:Ljava/lang/Boolean;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_change_info:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_invite_users:Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_pin_messages:Ljava/lang/Boolean;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_member:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_messages:Ljava/lang/Boolean;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_media_messages:Ljava/lang/Boolean;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_polls:Ljava/lang/Boolean;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_other_messages:Ljava/lang/Boolean;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_add_web_page_previews:Ljava/lang/Boolean;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAnonymous()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_anonymous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMember()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_member:Ljava/lang/Boolean;

    return-object v0
.end method

.method public status()Lcom/pengrad/telegrambot/model/ChatMember$Status;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->status:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMember{user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->user:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->status:Lcom/pengrad/telegrambot/model/ChatMember$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom_title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->custom_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", is_anonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_anonymous:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", until_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->until_date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_be_edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_be_edited:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_manage_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_chat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_post_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_post_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_edit_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_edit_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_delete_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_delete_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_manage_video_chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_manage_video_chats:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_restrict_members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_restrict_members:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_promote_members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_promote_members:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_change_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_change_info:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_invite_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_invite_users:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_pin_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_pin_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->is_member:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_send_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_send_media_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_media_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_send_polls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_polls:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_send_other_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_send_other_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_add_web_page_previews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMember;->can_add_web_page_previews:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public untilDate()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->until_date:Ljava/lang/Integer;

    return-object v0
.end method

.method public user()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMember;->user:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method
