.class final Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtractFloatResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;",
        "",
        "endPosition",
        "",
        "endWithNegativeOrDot",
        "",
        "(IZ)V",
        "getEndPosition",
        "()I",
        "setEndPosition",
        "(I)V",
        "getEndWithNegativeOrDot",
        "()Z",
        "setEndWithNegativeOrDot",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private endPosition:I

.field private endWithNegativeOrDot:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    .line 640
    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 636
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;IZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->copy(IZ)Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    return v0
.end method

.method public final copy(IZ)Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndPosition()I
    .locals 1

    .line 639
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    return v0
.end method

.method public final getEndWithNegativeOrDot()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndPosition(I)V
    .locals 0

    .line 639
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    return-void
.end method

.method public final setEndWithNegativeOrDot(Z)V
    .locals 0

    .line 640
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtractFloatResult(endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endWithNegativeOrDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->endWithNegativeOrDot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
