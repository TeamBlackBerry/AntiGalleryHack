.class public Lcom/pengrad/telegrambot/model/ChatMemberUpdated;
.super Ljava/lang/Object;
.source "ChatMemberUpdated.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private chat:Lcom/pengrad/telegrambot/model/Chat;

.field private date:Ljava/lang/Integer;

.field private from:Lcom/pengrad/telegrambot/model/User;

.field private invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

.field private new_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

.field private old_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chat()Lcom/pengrad/telegrambot/model/Chat;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->chat:Lcom/pengrad/telegrambot/model/Chat;

    return-object v0
.end method

.method public date()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->date:Ljava/lang/Integer;

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

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;

    .line 49
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->chat:Lcom/pengrad/telegrambot/model/Chat;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->chat:Lcom/pengrad/telegrambot/model/Chat;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->from:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->from:Lcom/pengrad/telegrambot/model/User;

    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->date:Ljava/lang/Integer;

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->old_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->old_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    .line 52
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->new_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->new_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    .line 54
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

.method public from()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->from:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->chat:Lcom/pengrad/telegrambot/model/Chat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->from:Lcom/pengrad/telegrambot/model/User;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->date:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->old_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->new_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inviteLink()Lcom/pengrad/telegrambot/model/ChatInviteLink;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    return-object v0
.end method

.method public newChatMember()Lcom/pengrad/telegrambot/model/ChatMember;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->new_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    return-object v0
.end method

.method public oldChatMember()Lcom/pengrad/telegrambot/model/ChatMember;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->old_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMemberUpdated{chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->chat:Lcom/pengrad/telegrambot/model/Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", old_chat_member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->old_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new_chat_member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->new_chat_member:Lcom/pengrad/telegrambot/model/ChatMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invite_link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatMemberUpdated;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
