.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,60:1\n259#2,16:61\n276#2:78\n396#2,9:79\n127#2:88\n405#2,20:90\n278#2,3:110\n439#2,4:113\n127#2:117\n445#2,10:118\n127#2:128\n455#2,5:129\n127#2:134\n460#2,24:135\n282#2,3:159\n499#2,3:162\n285#2,12:165\n502#2:177\n127#2:178\n505#2,2:179\n127#2:181\n509#2,10:182\n127#2:192\n519#2,5:193\n127#2:198\n524#2,5:199\n127#2:204\n529#2,28:205\n301#2,6:233\n138#2,67:239\n66#3:77\n72#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    if-lez v1, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-ltz v8, :cond_9

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v4

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_8

    .line 241
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 244
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gez v8, :cond_1

    int-to-byte v6, v6

    add-int/lit8 v8, v5, 0x1

    .line 51
    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    :goto_2
    move v5, v8

    if-ge v4, v1, :cond_0

    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 251
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v8, v5, 0x1

    .line 51
    aput-byte v4, v0, v5

    move v4, v6

    goto :goto_2

    :cond_1
    const/16 v8, 0x800

    .line 255
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gez v8, :cond_2

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    .line 51
    aput-byte v8, v0, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v9, 0x1

    aput-byte v5, v0, v9

    :goto_3
    add-int/lit8 v4, v4, 0x1

    :goto_4
    move v5, v6

    goto :goto_1

    :cond_2
    const v8, 0xd800

    const v9, 0xdfff

    const/4 v10, 0x1

    if-gt v8, v6, :cond_3

    if-gt v6, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    const/16 v11, 0x3f

    if-nez v8, :cond_4

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    aput-byte v8, v0, v5

    shr-int/lit8 v5, v6, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v9, 0x1

    aput-byte v5, v0, v9

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v8, 0x1

    aput-byte v5, v0, v8

    goto :goto_3

    :cond_4
    const v8, 0xdbff

    .line 278
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_7

    add-int/lit8 v8, v4, 0x1

    if-le v1, v8, :cond_7

    .line 280
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v13, 0xdc00

    if-gt v13, v12, :cond_5

    if-gt v12, v9, :cond_5

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    shl-int/lit8 v6, v6, 0xa

    .line 289
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/2addr v6, v8

    const v8, -0x35fdc00

    add-int/2addr v6, v8

    shr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    .line 51
    aput-byte v8, v0, v5

    shr-int/lit8 v5, v6, 0xc

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v9, 0x1

    aput-byte v5, v0, v9

    shr-int/lit8 v5, v6, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v9, v8, 0x1

    aput-byte v5, v0, v8

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v9, 0x1

    aput-byte v5, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v6, v5, 0x1

    aput-byte v11, v0, v5

    goto/16 :goto_3

    .line 53
    :cond_8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v0, v4

    if-lt v5, v1, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    goto/16 :goto_0

    .line 58
    :cond_b
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_27

    .line 28
    array-length v3, v0

    if-gt v2, v3, :cond_27

    if-gt v1, v2, :cond_27

    sub-int v3, v2, v1

    .line 31
    new-array v3, v3, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_26

    .line 63
    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v5, v7

    if-ge v1, v2, :cond_0

    .line 72
    aget-byte v6, v0, v1

    if-ltz v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    goto :goto_1

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    if-ne v7, v8, :cond_8

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    .line 36
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_3
    move v5, v7

    :goto_4
    const/4 v9, 0x1

    goto :goto_9

    .line 86
    :cond_3
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_5

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    goto :goto_2

    :cond_5
    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_6

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_6

    :cond_6
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    .line 36
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_7
    move v5, v7

    :goto_8
    const/4 v9, 0x2

    :goto_9
    add-int/2addr v1, v9

    goto :goto_0

    :cond_8
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xdfff

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_a

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    .line 36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    .line 116
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_7

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 126
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_c

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    .line 36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 132
    :cond_c
    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_e

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    .line 36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_e
    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_f

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    .line 36
    :goto_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_f
    if-gt v14, v6, :cond_10

    if-gt v6, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_11

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    goto :goto_d

    :cond_11
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_d

    :goto_f
    move v5, v7

    :goto_10
    const/4 v9, 0x3

    goto :goto_9

    :cond_12
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_25

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_19

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    .line 176
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_18

    .line 177
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_17

    .line 180
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_15

    const/4 v12, 0x1

    goto :goto_12

    :cond_15
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    move v5, v6

    goto :goto_10

    :cond_17
    :goto_14
    move v5, v6

    goto/16 :goto_8

    :cond_18
    :goto_15
    move v5, v6

    goto/16 :goto_4

    :cond_19
    add-int/lit8 v8, v1, 0x1

    .line 190
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_1b

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 176
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 196
    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_1c

    const/4 v12, 0x1

    goto :goto_17

    :cond_1c
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_1d

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 176
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    .line 202
    :cond_1d
    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_18

    :cond_1e
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_1f

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 176
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_1f
    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_20

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 176
    :goto_19
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_20
    if-gt v14, v6, :cond_21

    if-gt v6, v13, :cond_21

    const/4 v12, 0x1

    goto :goto_1a

    :cond_21
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_22

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    goto :goto_19

    :cond_22
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_23

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_19

    :cond_23
    if-eq v6, v11, :cond_24

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v5, v6, 0x3ff

    const v6, 0xdc00

    add-int/2addr v5, v6

    int-to-char v5, v5

    add-int/lit8 v6, v8, 0x1

    aput-char v5, v3, v8

    goto :goto_19

    :cond_24
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_19

    :goto_1b
    const/4 v9, 0x4

    move v5, v6

    goto/16 :goto_9

    :cond_25
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto/16 :goto_0

    .line 38
    :cond_26
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_27
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
