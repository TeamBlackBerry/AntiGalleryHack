.class public final Landroidx/compose/foundation/layout/InsetsValues;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsValues;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "getLeft",
        "getRight",
        "getTop",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput p1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    iput p3, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    iput p4, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 373
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 377
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    check-cast p1, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    if-ne v1, v3, :cond_2

    .line 378
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    if-ne v1, v3, :cond_2

    .line 379
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    if-ne v1, v3, :cond_2

    .line 380
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    iget p1, p1, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 368
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 368
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 368
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 368
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 384
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    mul-int/lit8 v0, v0, 0x1f

    .line 385
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 386
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 387
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsValues(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
