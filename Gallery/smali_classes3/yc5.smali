.class public final Lyc5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lap3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "className"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lyc5;->a:Ljava/lang/String;

    const-string v0, "methodName"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lyc5;->b:Ljava/lang/String;

    const-string v0, "lineNumber"

    .line 5
    invoke-static {p1, v0}, Lcp2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lyc5;->c:Ljava/lang/Integer;

    const-string v0, "fileName"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lyc5;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Lorg/json/JSONStringer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc5;->a:Ljava/lang/String;

    const-string v1, "className"

    .line 2
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyc5;->b:Ljava/lang/String;

    const-string v1, "methodName"

    .line 4
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyc5;->c:Ljava/lang/Integer;

    const-string v1, "lineNumber"

    .line 6
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyc5;->d:Ljava/lang/String;

    const-string v1, "fileName"

    .line 8
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lyc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lyc5;

    .line 3
    iget-object v2, p0, Lyc5;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lyc5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lyc5;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lyc5;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lyc5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lyc5;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lyc5;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lyc5;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lyc5;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lyc5;->d:Ljava/lang/String;

    iget-object p1, p1, Lyc5;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyc5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lyc5;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lyc5;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lyc5;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
