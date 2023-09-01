.class public Lcom/pengrad/telegrambot/model/ChatPermissions;
.super Ljava/lang/Object;
.source "ChatPermissions.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private can_add_web_page_previews:Ljava/lang/Boolean;

.field private can_change_info:Ljava/lang/Boolean;

.field private can_invite_users:Ljava/lang/Boolean;

.field private can_pin_messages:Ljava/lang/Boolean;

.field private can_send_media_messages:Ljava/lang/Boolean;

.field private can_send_messages:Ljava/lang/Boolean;

.field private can_send_other_messages:Ljava/lang/Boolean;

.field private can_send_polls:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canAddWebPagePreviews(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_add_web_page_previews:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canAddWebPagePreviews()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_add_web_page_previews:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canChangeInfo(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_change_info:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canChangeInfo()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_change_info:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canInviteUsers(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_invite_users:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canInviteUsers()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_invite_users:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canPinMessages(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_pin_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canPinMessages()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_pin_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendMediaMessages(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_media_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSendMediaMessages()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_media_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendMessages(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSendMessages()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendOtherMessages(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_other_messages:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSendOtherMessages()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_other_messages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSendPolls(Z)Lcom/pengrad/telegrambot/model/ChatPermissions;
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_polls:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSendPolls()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_polls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 98
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ChatPermissions;

    .line 100
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_messages:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_media_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_media_messages:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_media_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_polls:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_polls:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_polls:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 105
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_other_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_other_messages:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_other_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 107
    :cond_9
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_add_web_page_previews:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_add_web_page_previews:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_add_web_page_previews:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 109
    :cond_b
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_change_info:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_change_info:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_change_info:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 111
    :cond_d
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_invite_users:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_invite_users:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_invite_users:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 113
    :cond_f
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_pin_messages:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_pin_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_messages:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_media_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_polls:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_other_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_add_web_page_previews:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_change_info:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_invite_users:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_pin_messages:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatPermissions{can_send_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_send_media_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_media_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_send_polls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_polls:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_send_other_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_send_other_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_add_web_page_previews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_add_web_page_previews:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_change_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_change_info:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_invite_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_invite_users:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_pin_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatPermissions;->can_pin_messages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
