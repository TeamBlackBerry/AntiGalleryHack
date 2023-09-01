.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J8\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002JX\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;",
        "",
        "()V",
        "DoubleIdentity",
        "Lkotlin/Function1;",
        "",
        "area",
        "",
        "primaries",
        "",
        "compare",
        "",
        "point",
        "a",
        "b",
        "computePrimaries",
        "toXYZ",
        "computePrimaries$ui_graphics_release",
        "computeWhitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "computeXYZMatrix",
        "whitePoint",
        "contains",
        "p1",
        "p2",
        "cross",
        "ax",
        "ay",
        "bx",
        "by",
        "isSrgb",
        "OETF",
        "EOTF",
        "min",
        "max",
        "id",
        "",
        "isWideGamut",
        "xyPrimaries",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 0

    .line 929
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 0

    .line 929
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z
    .locals 0

    .line 929
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 0

    .line 929
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 0

    .line 929
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final area([F)F
    .locals 7

    const/4 v0, 0x0

    .line 1045
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 1046
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 1047
    aget v2, p1, v2

    const/4 v3, 0x3

    .line 1048
    aget v3, p1, v3

    const/4 v4, 0x4

    .line 1049
    aget v4, p1, v4

    const/4 v5, 0x5

    .line 1050
    aget p1, p1, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p1

    add-float/2addr v5, v6

    mul-float v3, v3, v4

    sub-float/2addr v5, v3

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v5, v5, p1

    const/4 p1, 0x0

    cmpg-float p1, v5, p1

    if-gez p1, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method private final compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 996
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 997
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    .line 998
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1236
    fill-array-data v0, :array_0

    .line 1234
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 1238
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-float v2, v0, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    add-float/2addr v2, p1

    .line 1239
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 21

    const/4 v0, 0x0

    .line 1286
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 1287
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 1288
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 1289
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 1290
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 1291
    aget v11, p1, v10

    .line 1292
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v12

    .line 1293
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v20, v16, v1

    aput v20, v10, v0

    aput v15, v10, v2

    sub-float v0, v13, v1

    sub-float/2addr v0, v3

    mul-float v16, v16, v0

    aput v16, v10, v4

    mul-float v0, v17, v5

    aput v0, v10, v6

    aput v12, v10, v8

    sub-float v0, v13, v5

    sub-float/2addr v0, v7

    mul-float v17, v17, v0

    const/4 v0, 0x5

    aput v17, v10, v0

    mul-float v0, v18, v9

    const/4 v1, 0x6

    aput v0, v10, v1

    const/4 v0, 0x7

    aput v14, v10, v0

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v0, 0x8

    aput v18, v10, v0

    return-object v10
.end method

.method private final contains([F[F)Z
    .locals 12

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1133
    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v5, 0x2

    .line 1134
    aget v6, p1, v5

    aget v7, p2, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v6, 0x3

    aget v7, p1, v6

    aget v8, p2, v6

    sub-float/2addr v7, v8

    aput v7, v0, v6

    const/4 v7, 0x4

    .line 1135
    aget v8, p1, v7

    aget v9, p2, v7

    sub-float/2addr v8, v9

    aput v8, v0, v7

    const/4 v8, 0x5

    aget p1, p1, v8

    aget v9, p2, v8

    sub-float/2addr p1, v9

    aput p1, v0, v8

    .line 1142
    aget p1, p2, v1

    aget v9, p2, v7

    sub-float/2addr p1, v9

    .line 1143
    aget v9, p2, v3

    aget v10, p2, v8

    sub-float/2addr v9, v10

    .line 1139
    invoke-direct {p0, v2, v4, p1, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 1146
    aget p1, p2, v1

    aget v4, p2, v5

    sub-float/2addr p1, v4

    .line 1147
    aget v4, p2, v3

    aget v9, p2, v6

    sub-float/2addr v4, v9

    aget v9, v0, v1

    aget v10, v0, v3

    .line 1145
    invoke-direct {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, v5

    aget v4, v0, v6

    .line 1160
    aget v9, p2, v5

    aget v10, p2, v1

    sub-float/2addr v9, v10

    .line 1161
    aget v10, p2, v6

    aget v11, p2, v3

    sub-float/2addr v10, v11

    .line 1157
    invoke-direct {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 1164
    aget p1, p2, v5

    aget v4, p2, v7

    sub-float/2addr p1, v4

    .line 1165
    aget v4, p2, v6

    aget v9, p2, v8

    sub-float/2addr v4, v9

    aget v9, v0, v5

    aget v10, v0, v6

    .line 1163
    invoke-direct {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v0, v7

    aget v4, v0, v8

    .line 1178
    aget v9, p2, v7

    aget v5, p2, v5

    sub-float/2addr v9, v5

    .line 1179
    aget v5, p2, v8

    aget v6, p2, v6

    sub-float/2addr v5, v6

    .line 1175
    invoke-direct {p0, p1, v4, v9, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 1182
    aget p1, p2, v7

    aget v4, p2, v1

    sub-float/2addr p1, v4

    .line 1183
    aget v4, p2, v8

    aget p2, p2, v3

    sub-float/2addr v4, p2

    aget p2, v0, v7

    aget v0, v0, v8

    .line 1181
    invoke-direct {p0, p1, v4, p2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final cross(FFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FFI)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    .line 957
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object p7

    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    move-result p1

    const/4 p7, 0x0

    if-nez p1, :cond_1

    return p7

    .line 960
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result p1

    if-nez p1, :cond_2

    return p7

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return p7

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    return p7

    .line 969
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v1

    if-gtz p2, :cond_9

    .line 976
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 973
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    if-nez p2, :cond_7

    return p7

    .line 982
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 979
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    if-nez p2, :cond_8

    return p7

    :cond_8
    const-wide v1, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v1

    goto :goto_2

    :cond_9
    return v0
.end method

.method private final isWideGamut([FFF)Z
    .locals 2

    .line 1024
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v0

    .line 1025
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    move-result-object v1

    .line 1024
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1028
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v0

    .line 1026
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final xyPrimaries([F)[F
    .locals 10

    const/4 v0, 0x6

    new-array v8, v0, [F

    .line 1254
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1255
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    add-float/2addr v5, v7

    div-float/2addr v2, v5

    aput v2, v8, v1

    div-float/2addr v4, v5

    aput v4, v8, v3

    const/4 v1, 0x3

    .line 1259
    aget v2, p1, v1

    const/4 v3, 0x4

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v7, 0x5

    aget v9, p1, v7

    add-float/2addr v5, v9

    div-float/2addr v2, v5

    aput v2, v8, v6

    div-float/2addr v4, v5

    aput v4, v8, v1

    .line 1263
    aget v0, p1, v0

    const/4 v1, 0x7

    aget v1, p1, v1

    add-float v2, v0, v1

    const/16 v4, 0x8

    aget p1, p1, v4

    add-float/2addr v2, p1

    div-float/2addr v0, v2

    aput v0, v8, v3

    div-float/2addr v1, v2

    aput v1, v8, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    .line 1267
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    :goto_0
    return-object v8
.end method


# virtual methods
.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 11

    const-string/jumbo v0, "toXYZ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1202
    fill-array-data v1, :array_0

    .line 1200
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v1

    new-array v2, v0, [F

    .line 1206
    fill-array-data v2, :array_1

    .line 1204
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v2

    new-array v3, v0, [F

    .line 1210
    fill-array-data v3, :array_2

    .line 1208
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p1

    const/4 v3, 0x0

    .line 1213
    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    add-float v7, v4, v6

    const/4 v8, 0x2

    aget v1, v1, v8

    add-float/2addr v7, v1

    .line 1214
    aget v1, v2, v3

    aget v9, v2, v5

    add-float/2addr v1, v9

    aget v9, v2, v8

    add-float/2addr v1, v9

    .line 1215
    aget v9, p1, v3

    aget v10, p1, v5

    add-float/2addr v9, v10

    aget v10, p1, v8

    add-float/2addr v9, v10

    const/4 v10, 0x6

    new-array v10, v10, [F

    div-float/2addr v4, v7

    aput v4, v10, v3

    div-float/2addr v6, v7

    aput v6, v10, v5

    .line 1219
    aget v4, v2, v3

    div-float/2addr v4, v1

    aput v4, v10, v8

    aget v2, v2, v5

    div-float/2addr v2, v1

    aput v2, v10, v0

    .line 1220
    aget v0, p1, v3

    div-float/2addr v0, v9

    const/4 v1, 0x4

    aput v0, v10, v1

    aget p1, p1, v5

    div-float/2addr p1, v9

    const/4 v0, 0x5

    aput p1, v10, v0

    return-object v10

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
