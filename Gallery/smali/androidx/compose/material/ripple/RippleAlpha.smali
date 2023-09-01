.class public final Landroidx/compose/material/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "",
        "draggedAlpha",
        "",
        "focusedAlpha",
        "hoveredAlpha",
        "pressedAlpha",
        "(FFFF)V",
        "getDraggedAlpha",
        "()F",
        "getFocusedAlpha",
        "getHoveredAlpha",
        "getPressedAlpha",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final draggedAlpha:F

.field private final focusedAlpha:F

.field private final hoveredAlpha:F

.field private final pressedAlpha:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 114
    iput p2, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 115
    iput p3, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 116
    iput p4, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/RippleAlpha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 123
    :cond_3
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 124
    :cond_5
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    return v2

    .line 125
    :cond_7
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    iget p1, p1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDraggedAlpha()F
    .locals 1

    .line 113
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    return v0
.end method

.method public final getFocusedAlpha()F
    .locals 1

    .line 114
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    return v0
.end method

.method public final getHoveredAlpha()F
    .locals 1

    .line 115
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    .line 116
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RippleAlpha(draggedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
