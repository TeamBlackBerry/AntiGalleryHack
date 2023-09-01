.class public Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;
.super Ljava/lang/Object;
.source "ProximityAlertTriggered.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private distance:Ljava/lang/Integer;

.field private traveler:Lcom/pengrad/telegrambot/model/User;

.field private watcher:Lcom/pengrad/telegrambot/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public distance()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->distance:Ljava/lang/Integer;

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

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;

    .line 34
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->traveler:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->traveler:Lcom/pengrad/telegrambot/model/User;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->watcher:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->watcher:Lcom/pengrad/telegrambot/model/User;

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->distance:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->distance:Ljava/lang/Integer;

    .line 36
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->traveler:Lcom/pengrad/telegrambot/model/User;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->watcher:Lcom/pengrad/telegrambot/model/User;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->distance:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProximityAlertTriggered{traveler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->traveler:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->watcher:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->distance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traveler()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->traveler:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public watcher()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;->watcher:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method
