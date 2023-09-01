.class public final Lzh1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lap3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzh1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lzh1;->a:Ljava/lang/String;

    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lzh1;->b:Ljava/lang/String;

    const-string v0, "stackTrace"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lzh1;->c:Ljava/lang/String;

    const-string v0, "frames"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    new-instance v6, Lyc5;

    invoke-direct {v6}, Lyc5;-><init>()V

    .line 13
    invoke-interface {v6, v5}, Lap3;->a(Lorg/json/JSONObject;)V

    .line 14
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-object v4, p0, Lzh1;->d:Ljava/util/List;

    const-string v0, "innerExceptions"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    new-instance v5, Lzh1;

    invoke-direct {v5}, Lzh1;-><init>()V

    .line 22
    invoke-interface {v5, v3}, Lap3;->a(Lorg/json/JSONObject;)V

    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_3
    :goto_3
    iput-object v4, p0, Lzh1;->e:Ljava/util/List;

    const-string v0, "wrapperSdkName"

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lzh1;->f:Ljava/lang/String;

    const-string v0, "minidumpFilePath"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lzh1;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Lorg/json/JSONStringer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh1;->a:Ljava/lang/String;

    const-string v1, "type"

    .line 2
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzh1;->b:Ljava/lang/String;

    const-string v1, "message"

    .line 4
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzh1;->c:Ljava/lang/String;

    const-string v1, "stackTrace"

    .line 6
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzh1;->d:Ljava/util/List;

    const-string v1, "frames"

    .line 8
    invoke-static {p1, v1, v0}, Lcp2;->e(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lzh1;->e:Ljava/util/List;

    const-string v1, "innerExceptions"

    .line 10
    invoke-static {p1, v1, v0}, Lcp2;->e(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lzh1;->f:Ljava/lang/String;

    const-string v1, "wrapperSdkName"

    .line 12
    invoke-static {p1, v1, v0}, Lcp2;->d(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lzh1;->g:Ljava/lang/String;

    const-string v1, "minidumpFilePath"

    .line 14
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

    if-eqz p1, :cond_10

    .line 1
    const-class v2, Lzh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    check-cast p1, Lzh1;

    .line 3
    iget-object v2, p0, Lzh1;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzh1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzh1;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lzh1;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzh1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lzh1;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lzh1;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzh1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lzh1;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lzh1;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzh1;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lzh1;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget-object v2, p0, Lzh1;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzh1;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lzh1;->e:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 8
    :cond_b
    iget-object v2, p0, Lzh1;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lzh1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lzh1;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 9
    :cond_d
    iget-object v2, p0, Lzh1;->g:Ljava/lang/String;

    iget-object p1, p1, Lzh1;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzh1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzh1;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lzh1;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzh1;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzh1;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lzh1;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lzh1;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method
