.class public Lcom/pengrad/telegrambot/model/ChatJoinRequest;
.super Ljava/lang/Object;
.source "ChatJoinRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private bio:Ljava/lang/String;

.field private chat:Lcom/pengrad/telegrambot/model/Chat;

.field private date:Ljava/lang/Integer;

.field private from:Lcom/pengrad/telegrambot/model/User;

.field private invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bio()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public chat()Lcom/pengrad/telegrambot/model/Chat;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->chat:Lcom/pengrad/telegrambot/model/Chat;

    return-object v0
.end method

.method public date()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->date:Ljava/lang/Integer;

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

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ChatJoinRequest;

    .line 45
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->chat:Lcom/pengrad/telegrambot/model/Chat;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->chat:Lcom/pengrad/telegrambot/model/Chat;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->from:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->from:Lcom/pengrad/telegrambot/model/User;

    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->date:Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->bio:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->bio:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    .line 49
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

    .line 24
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->from:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->chat:Lcom/pengrad/telegrambot/model/Chat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->from:Lcom/pengrad/telegrambot/model/User;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->date:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->bio:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inviteLink()Lcom/pengrad/telegrambot/model/ChatInviteLink;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatJoinRequest{chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->chat:Lcom/pengrad/telegrambot/model/Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invite_link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ChatJoinRequest;->invite_link:Lcom/pengrad/telegrambot/model/ChatInviteLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
