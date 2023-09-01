.class public Lcom/pengrad/telegrambot/model/ChatInviteLink;
.super Ljava/lang/Object;
.source "ChatInviteLink.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private creates_join_request:Ljava/lang/Boolean;

.field private creator:Lcom/pengrad/telegrambot/model/User;

.field private expire_date:Ljava/lang/Integer;

.field private invite_link:Ljava/lang/String;

.field private is_primary:Ljava/lang/Boolean;

.field private is_revoked:Ljava/lang/Boolean;

.field private member_limit:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private pending_join_request_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createsJoinRequest()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creates_join_request:Ljava/lang/Boolean;

    return-object v0
.end method

.method public creator()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creator:Lcom/pengrad/telegrambot/model/User;

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

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;

    .line 65
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->invite_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->invite_link:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creator:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creator:Lcom/pengrad/telegrambot/model/User;

    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creates_join_request:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creates_join_request:Ljava/lang/Boolean;

    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_primary:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_primary:Ljava/lang/Boolean;

    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_revoked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_revoked:Ljava/lang/Boolean;

    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->name:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->expire_date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->expire_date:Ljava/lang/Integer;

    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->member_limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->member_limit:Ljava/lang/Integer;

    .line 72
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->pending_join_request_count:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChatInviteLink;->pending_join_request_count:Ljava/lang/Integer;

    .line 73
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

.method public expireDate()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->expire_date:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->invite_link:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creator:Lcom/pengrad/telegrambot/model/User;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creates_join_request:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_primary:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_revoked:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->name:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->expire_date:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->member_limit:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->pending_join_request_count:Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inviteLink()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->invite_link:Ljava/lang/String;

    return-object v0
.end method

.method public isPrimary()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_primary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRevoked()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_revoked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberLimit()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->member_limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->name:Ljava/lang/String;

    return-object v0
.end method

.method public pendingJoinRequestCount()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->pending_join_request_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatInviteLink{invite_link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->invite_link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creator:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creates_join_request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->creates_join_request:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_primary:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_revoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->is_revoked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expire_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->expire_date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->member_limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pending_join_request_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatInviteLink;->pending_join_request_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
