.class public Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
.super Ljava/lang/Object;
.source "ChatAdministratorRights.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
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

.field private is_anonymous:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canChangeInfo(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_change_info:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canChangeInfo()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_change_info:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canDeleteMessages(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_delete_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canDeleteMessages()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_delete_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canEditMessages(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_edit_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canEditMessages()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_edit_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canInviteUsers(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_invite_users:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canInviteUsers()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_invite_users:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canManageChat(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canManageChat()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_chat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canManageVideoChats(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_video_chats:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canManageVideoChats()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_video_chats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canPinMessages(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_pin_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canPinMessages()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_pin_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canPostMessages(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_post_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canPostMessages()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_post_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canPromoteMembers(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_promote_members:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canPromoteMembers()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_promote_members:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canRestrictMembers(Z)Lcom/pengrad/telegrambot/model/ChatAdministratorRights;
    .locals 0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_restrict_members:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canRestrictMembers()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_restrict_members:Ljava/lang/Boolean;

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

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 124
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;

    .line 125
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->is_anonymous:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->is_anonymous:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_chat:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_delete_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_delete_messages:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_video_chats:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_video_chats:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_restrict_members:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_restrict_members:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_promote_members:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_promote_members:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_change_info:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_change_info:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_invite_users:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_invite_users:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_post_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_post_messages:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_edit_messages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_edit_messages:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_pin_messages:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_pin_messages:Ljava/lang/Boolean;

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

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->is_anonymous:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_chat:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_delete_messages:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_video_chats:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_restrict_members:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_promote_members:Ljava/lang/Boolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_change_info:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_invite_users:Ljava/lang/Boolean;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_post_messages:Ljava/lang/Boolean;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_edit_messages:Ljava/lang/Boolean;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_pin_messages:Ljava/lang/Boolean;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAnonymous()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->is_anonymous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatAdministratorRights{is_anonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->is_anonymous:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_manage_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_chat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_delete_messages=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_delete_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", can_manage_video_chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_manage_video_chats:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_restrict_members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_restrict_members:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_promote_members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_promote_members:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_change_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_change_info:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_invite_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_invite_users:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_post_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_post_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_edit_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_edit_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_pin_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatAdministratorRights;->can_pin_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
