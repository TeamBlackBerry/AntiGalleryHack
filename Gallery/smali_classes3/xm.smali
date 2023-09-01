.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static synthetic a(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f13022e

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x7f130223

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f130226

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f130225

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f1306a8

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x7f130224

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(I)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "lis"

    const-string v2, "lis_CN"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic g()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "nqo"

    const-string v2, "nqo_ML"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic h()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "bla"

    const-string v2, "bla_US"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic i()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "yi"

    const-string v2, "yi_IL"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic j()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "ga"

    const-string v2, "ga_IE"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
