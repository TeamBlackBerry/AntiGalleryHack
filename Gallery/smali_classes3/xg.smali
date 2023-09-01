.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static synthetic a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x2d

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x5a

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x87

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const/16 p0, 0xb4

    return p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/16 p0, 0xe1

    return p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const/16 p0, 0x10e

    return p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const/16 p0, 0x13b

    return p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "lb"

    const-string v2, "lb_LU"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "nhr"

    const-string v2, "nhr_NA"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "sin"

    const-string v2, "sin_LK"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "war"

    const-string v2, "war_PH"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "fo"

    const-string v2, "fo_FO"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "END_ARRAY"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "END_OBJECT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NAME"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "STRING"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "NUMBER"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "BOOLEAN"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "NULL"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "END_DOCUMENT"

    return-object p0

    :cond_9
    const-string p0, "null"

    return-object p0
.end method
