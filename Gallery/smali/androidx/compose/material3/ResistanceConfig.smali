.class public final Landroidx/compose/material3/ResistanceConfig;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/ResistanceConfig;",
        "",
        "basis",
        "",
        "factorAtMin",
        "factorAtMax",
        "(FFF)V",
        "getBasis",
        "()F",
        "getFactorAtMax",
        "getFactorAtMin",
        "computeResistance",
        "overflow",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final basis:F

.field private final factorAtMax:F

.field private final factorAtMin:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput p1, p0, Landroidx/compose/material3/ResistanceConfig;->basis:F

    .line 687
    iput p2, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMin:F

    .line 689
    iput p3, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMax:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    .line 683
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ResistanceConfig;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final computeResistance(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 692
    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMin:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMax:F

    :goto_0
    cmpg-float v2, v1, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return v0

    .line 694
    :cond_2
    iget v0, p0, Landroidx/compose/material3/ResistanceConfig;->basis:F

    div-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 695
    iget v0, p0, Landroidx/compose/material3/ResistanceConfig;->basis:F

    div-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 700
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ResistanceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 702
    :cond_1
    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->basis:F

    check-cast p1, Landroidx/compose/material3/ResistanceConfig;

    iget v3, p1, Landroidx/compose/material3/ResistanceConfig;->basis:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 703
    :cond_3
    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMin:F

    iget v3, p1, Landroidx/compose/material3/ResistanceConfig;->factorAtMin:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 704
    :cond_5
    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMax:F

    iget p1, p1, Landroidx/compose/material3/ResistanceConfig;->factorAtMax:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBasis()F
    .locals 1

    .line 685
    iget v0, p0, Landroidx/compose/material3/ResistanceConfig;->basis:F

    return v0
.end method

.method public final getFactorAtMax()F
    .locals 1

    .line 689
    iget v0, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMax:F

    return v0
.end method

.method public final getFactorAtMin()F
    .locals 1

    .line 687
    iget v0, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMin:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 710
    iget v0, p0, Landroidx/compose/material3/ResistanceConfig;->basis:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 711
    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMin:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 712
    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMax:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResistanceConfig(basis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->basis:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", factorAtMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", factorAtMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/ResistanceConfig;->factorAtMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
