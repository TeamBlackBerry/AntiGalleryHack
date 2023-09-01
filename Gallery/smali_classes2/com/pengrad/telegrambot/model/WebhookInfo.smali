.class public Lcom/pengrad/telegrambot/model/WebhookInfo;
.super Ljava/lang/Object;
.source "WebhookInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private allowed_updates:[Ljava/lang/String;

.field private has_custom_certificate:Ljava/lang/Boolean;

.field private ip_address:Ljava/lang/String;

.field private last_error_date:Ljava/lang/Integer;

.field private last_error_message:Ljava/lang/String;

.field private last_synchronization_error_date:Ljava/lang/Integer;

.field private max_connections:Ljava/lang/Integer;

.field private pending_update_count:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowedUpdates()[Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->allowed_updates:[Ljava/lang/String;

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
    check-cast p1, Lcom/pengrad/telegrambot/model/WebhookInfo;

    .line 65
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->has_custom_certificate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->has_custom_certificate:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->pending_update_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->pending_update_count:Ljava/lang/Integer;

    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->ip_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->ip_address:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_date:Ljava/lang/Integer;

    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_message:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_synchronization_error_date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_synchronization_error_date:Ljava/lang/Integer;

    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->max_connections:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->max_connections:Ljava/lang/Integer;

    .line 72
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->allowed_updates:[Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/WebhookInfo;->allowed_updates:[Ljava/lang/String;

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public hasCustomCertificate()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->has_custom_certificate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->has_custom_certificate:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->pending_update_count:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->ip_address:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_date:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_message:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_synchronization_error_date:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->max_connections:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->allowed_updates:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ipAddress()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method public lastErrorDate()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_date:Ljava/lang/Integer;

    return-object v0
.end method

.method public lastErrorMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_message:Ljava/lang/String;

    return-object v0
.end method

.method public lastSynchronizationErrorDate()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_synchronization_error_date:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxConnections()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->max_connections:Ljava/lang/Integer;

    return-object v0
.end method

.method public pendingUpdateCount()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->pending_update_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebhookInfo{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", has_custom_certificate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->has_custom_certificate:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pending_update_count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->pending_update_count:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ip_address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", last_error_date="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_date:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last_error_message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_error_message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", last_synchronization_error_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->last_synchronization_error_date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_connections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->max_connections:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowed_updates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->allowed_updates:[Ljava/lang/String;

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/WebhookInfo;->url:Ljava/lang/String;

    return-object v0
.end method
