.class public Lcom/pengrad/telegrambot/model/Venue;
.super Ljava/lang/Object;
.source "Venue.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private address:Ljava/lang/String;

.field private foursquare_id:Ljava/lang/String;

.field private foursquare_type:Ljava/lang/String;

.field private google_place_id:Ljava/lang/String;

.field private google_place_type:Ljava/lang/String;

.field private location:Lcom/pengrad/telegrambot/model/Location;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Venue;->address:Ljava/lang/String;

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

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Venue;

    .line 54
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->location:Lcom/pengrad/telegrambot/model/Location;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Venue;->location:Lcom/pengrad/telegrambot/model/Location;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Venue;->title:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Venue;->address:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Venue;->foursquare_id:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Venue;->foursquare_type:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Venue;->google_place_id:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Venue;->google_place_type:Ljava/lang/String;

    .line 60
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

.method public foursquareId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_id:Ljava/lang/String;

    return-object v0
.end method

.method public foursquareType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_type:Ljava/lang/String;

    return-object v0
.end method

.method public googlePlaceId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_id:Ljava/lang/String;

    return-object v0
.end method

.method public googlePlaceType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->location:Lcom/pengrad/telegrambot/model/Location;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->title:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->address:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_id:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_type:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_id:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_type:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public location()Lcom/pengrad/telegrambot/model/Location;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Venue;->location:Lcom/pengrad/telegrambot/model/Location;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Venue;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Venue{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->location:Lcom/pengrad/telegrambot/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Venue;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", foursquare_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", foursquare_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->foursquare_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", google_place_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", google_place_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Venue;->google_place_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
