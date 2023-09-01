.class public final Lyh5;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh5;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyh5;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lyh5;->c:I

    .line 5
    iput p4, p0, Lyh5;->d:I

    .line 6
    iput-object p5, p0, Lyh5;->e:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lyh5;->g:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lyh5;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lyh5;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "purchase_options"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;)Lbq2;

    move-result-object v0

    invoke-virtual {v0}, Lbq2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->f()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "store"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "latest_version"

    const-string v3, "format_version"

    const-string v4, "name"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    new-instance v8, Lyh5;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->i()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->i()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->d()I

    move-result v3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->d()I

    move-result v6

    const-string v0, "thumbnails"

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lyh5;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "previews"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lyh5;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p0

    move-object v0, v8

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lyh5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v8

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lnb3$b;

    .line 3
    iget-object p0, p0, Lnb3$b;->f:Lnb3;

    .line 4
    iget-object v1, p0, Lnb3;->q:Lnb3$e;

    iget-object v1, v1, Lnb3$e;->p:Lnb3$e;

    .line 5
    iget v2, p0, Lnb3;->p:I

    .line 6
    :goto_0
    iget-object v3, p0, Lnb3;->q:Lnb3$e;

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lnb3;->q:Lnb3$e;

    if-eq v1, v3, :cond_2

    .line 8
    iget v3, p0, Lnb3;->p:I

    if-ne v3, v2, :cond_1

    .line 9
    iget-object v3, v1, Lnb3$e;->p:Lnb3$e;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyh5;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyh5;->f:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyh5;

    .line 3
    iget-object v0, p0, Lyh5;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lyh5;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lyh5;->b:Ljava/lang/String;

    iget-object v2, p1, Lyh5;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lyh5;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iget v2, p1, Lyh5;->c:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lyh5;->d:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    iget v2, p1, Lyh5;->d:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lyh5;->e:Ljava/util/List;

    iget-object v2, p1, Lyh5;->e:Ljava/util/List;

    .line 17
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lyh5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lyh5;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lyh5;->f:Ljava/util/Map;

    iget-object p1, p1, Lyh5;->f:Ljava/util/Map;

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lyh5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyh5;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lyh5;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lyh5;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lyh5;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lyh5;->g:Ljava/util/Map;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lyh5;->f:Ljava/util/Map;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
