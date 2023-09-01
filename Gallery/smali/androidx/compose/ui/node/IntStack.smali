.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0006\u0010\u000c\u001a\u00020\tJ \u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003J&\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003J \u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0006\u0010\u001d\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "lastIndex",
        "stack",
        "",
        "compareDiagonal",
        "",
        "a",
        "b",
        "isNotEmpty",
        "partition",
        "start",
        "end",
        "elSize",
        "pop",
        "pushDiagonal",
        "",
        "x",
        "y",
        "size",
        "pushRange",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "quickSort",
        "sortDiagonals",
        "swapDiagonal",
        "i",
        "j",
        "ui_release"
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
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    return-void
.end method

.method private final compareDiagonal(II)Z
    .locals 4

    .line 503
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 504
    aget v1, v0, p1

    .line 505
    aget v2, v0, p2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v3

    .line 506
    aget p1, v0, p1

    add-int/2addr p2, v3

    aget p2, v0, p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private final partition(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    .line 485
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    .line 487
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    .line 491
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    return v0
.end method

.method private final quickSort(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    .line 475
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    move-result v0

    sub-int v1, v0, p3

    .line 476
    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    add-int/2addr v0, p3

    .line 477
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_0
    return-void
.end method

.method private final swapDiagonal(II)V
    .locals 3

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 497
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 498
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 499
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 1

    .line 459
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()I
    .locals 2

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public final pushDiagonal(III)V
    .locals 4

    .line 446
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x3

    .line 447
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 448
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 450
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr p1, p3

    .line 451
    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    .line 452
    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    .line 453
    aput p3, v2, v0

    .line 454
    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final pushRange(IIII)V
    .locals 4

    .line 429
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x4

    .line 430
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 431
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 433
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    add-int/lit8 v3, v0, 0x0

    .line 434
    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    .line 435
    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    .line 436
    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    .line 437
    aput p4, v2, v0

    .line 438
    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final sortDiagonals()V
    .locals 3

    .line 466
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 467
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 469
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_1
    return-void

    .line 467
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
