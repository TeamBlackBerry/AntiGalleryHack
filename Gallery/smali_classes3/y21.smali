.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 3

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    invoke-static {p1}, Ly21;->b(I)I

    move-result p1

    const/16 v0, 0x78

    if-le p0, v0, :cond_7

    const/4 v0, 0x2

    const/16 v1, 0xa0

    if-ge p1, v1, :cond_0

    goto :goto_3

    :cond_0
    if-le p0, v1, :cond_6

    const/4 v1, 0x3

    const/16 v2, 0xf0

    if-ge p1, v2, :cond_1

    goto :goto_2

    :cond_1
    if-le p0, v2, :cond_5

    const/4 v0, 0x4

    const/16 v2, 0x140

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-le p0, v2, :cond_4

    const/4 p0, 0x5

    const/16 v1, 0x1e0

    if-ge p1, v1, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x78

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0xf0

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x140

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const/16 p0, 0x1e0

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ldpi"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "mdpi"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "hdpi"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "xhdpi"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "xxhdpi"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "ktz"

    const-string v2, "ktz_NA"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "naq"

    const-string v2, "naq_NA"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "sdc"

    const-string v2, "sdc_IT"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic g()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "br"

    const-string v2, "br_FR"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic h()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "asm"

    const-string v2, "asm_IN"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
