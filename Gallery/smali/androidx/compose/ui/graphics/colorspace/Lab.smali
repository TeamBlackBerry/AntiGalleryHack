.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "fromXyz",
        "",
        "v",
        "getMaxValue",
        "",
        "component",
        "getMinValue",
        "toXyz",
        "Companion",
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


# static fields
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 14

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    aget v1, p1, v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    aget v2, v2, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    .line 65
    aget v3, p1, v2

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v4

    aget v4, v4, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    .line 66
    aget v5, p1, v4

    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    aget v6, v6, v4

    div-float/2addr v5, v6

    const v6, 0x3eaaaaab

    const v7, 0x3e0d3dcb

    const v8, 0x40f92f68

    const v9, 0x3c111aa7

    cmpl-float v10, v1, v9

    if-lez v10, :cond_0

    float-to-double v10, v1

    float-to-double v12, v6

    .line 68
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    goto :goto_0

    :cond_0
    mul-float v1, v1, v8

    add-float/2addr v1, v7

    :goto_0
    cmpl-float v10, v3, v9

    if-lez v10, :cond_1

    float-to-double v10, v3

    float-to-double v12, v6

    .line 69
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    goto :goto_1

    :cond_1
    mul-float v3, v3, v8

    add-float/2addr v3, v7

    :goto_1
    cmpl-float v9, v5, v9

    if-lez v9, :cond_2

    float-to-double v7, v5

    float-to-double v5, v6

    .line 70
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_2

    :cond_2
    mul-float v5, v5, v8

    add-float/2addr v5, v7

    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    mul-float v6, v6, v3

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v6, v7

    const/high16 v7, 0x43fa0000    # 500.0f

    sub-float/2addr v1, v3

    mul-float v1, v1, v7

    const/high16 v7, 0x43480000    # 200.0f

    sub-float/2addr v3, v5

    mul-float v3, v3, v7

    const/4 v5, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 76
    invoke-static {v6, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    aput v5, p1, v0

    const/high16 v0, -0x3d000000    # -128.0f

    const/high16 v5, 0x43000000    # 128.0f

    .line 77
    invoke-static {v1, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, p1, v2

    .line 78
    invoke-static {v3, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v4

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXyz([F)[F
    .locals 10

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    .line 46
    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    .line 47
    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    aput v3, p1, v2

    .line 49
    aget v4, p1, v0

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42e80000    # 116.0f

    div-float/2addr v4, v5

    .line 50
    aget v5, p1, v1

    const v6, 0x3b03126f    # 0.002f

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    const v6, 0x3ba3d70a    # 0.005f

    mul-float v3, v3, v6

    sub-float v3, v4, v3

    const v6, 0x3e0d3dcb

    const v7, 0x3e038027

    const v8, 0x3e53dcb1

    cmpl-float v9, v5, v8

    if-lez v9, :cond_0

    mul-float v9, v5, v5

    mul-float v9, v9, v5

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v6

    mul-float v9, v5, v7

    :goto_0
    cmpl-float v5, v4, v8

    if-lez v5, :cond_1

    mul-float v5, v4, v4

    mul-float v5, v5, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v6

    mul-float v5, v4, v7

    :goto_1
    cmpl-float v4, v3, v8

    if-lez v4, :cond_2

    mul-float v4, v3, v3

    mul-float v4, v4, v3

    goto :goto_2

    :cond_2
    sub-float/2addr v3, v6

    mul-float v4, v3, v7

    .line 56
    :goto_2
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    aget v3, v3, v0

    mul-float v9, v9, v3

    aput v9, p1, v0

    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v1

    mul-float v5, v5, v0

    aput v5, p1, v1

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float v4, v4, v0

    aput v4, p1, v2

    return-object p1
.end method
