.class public final Lid/zelory/compressor/constraint/SizeConstraint;
.super Ljava/lang/Object;
.source "SizeConstraint.kt"

# interfaces
.implements Lid/zelory/compressor/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSizeConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeConstraint.kt\nid/zelory/compressor/constraint/SizeConstraint\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lid/zelory/compressor/constraint/SizeConstraint;",
        "Lid/zelory/compressor/constraint/Constraint;",
        "maxFileSize",
        "",
        "stepSize",
        "",
        "maxIteration",
        "minQuality",
        "(JIII)V",
        "iteration",
        "isSatisfied",
        "",
        "imageFile",
        "Ljava/io/File;",
        "satisfy",
        "compressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private iteration:I

.field private final maxFileSize:J

.field private final maxIteration:I

.field private final minQuality:I

.field private final stepSize:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lid/zelory/compressor/constraint/SizeConstraint;->maxFileSize:J

    iput p3, p0, Lid/zelory/compressor/constraint/SizeConstraint;->stepSize:I

    iput p4, p0, Lid/zelory/compressor/constraint/SizeConstraint;->maxIteration:I

    iput p5, p0, Lid/zelory/compressor/constraint/SizeConstraint;->minQuality:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0xa

    if-eqz p7, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/16 v6, 0xa

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lid/zelory/compressor/constraint/SizeConstraint;-><init>(JIII)V

    return-void
.end method


# virtual methods
.method public isSatisfied(Ljava/io/File;)Z
    .locals 4

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lid/zelory/compressor/constraint/SizeConstraint;->maxFileSize:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget p1, p0, Lid/zelory/compressor/constraint/SizeConstraint;->iteration:I

    iget v0, p0, Lid/zelory/compressor/constraint/SizeConstraint;->maxIteration:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public satisfy(Ljava/io/File;)Ljava/io/File;
    .locals 10

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lid/zelory/compressor/constraint/SizeConstraint;->iteration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lid/zelory/compressor/constraint/SizeConstraint;->iteration:I

    .line 27
    iget v2, p0, Lid/zelory/compressor/constraint/SizeConstraint;->stepSize:I

    mul-int v0, v0, v2

    rsub-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lid/zelory/compressor/constraint/SizeConstraint;->minQuality:I

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    move v7, v3

    .line 28
    invoke-static {p1}, Lid/zelory/compressor/UtilKt;->loadBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lid/zelory/compressor/UtilKt;->overWrite$default(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
