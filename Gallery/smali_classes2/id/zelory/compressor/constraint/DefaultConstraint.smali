.class public final Lid/zelory/compressor/constraint/DefaultConstraint;
.super Ljava/lang/Object;
.source "DefaultConstraint.kt"

# interfaces
.implements Lid/zelory/compressor/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultConstraint.kt\nid/zelory/compressor/constraint/DefaultConstraint\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lid/zelory/compressor/constraint/DefaultConstraint;",
        "Lid/zelory/compressor/constraint/Constraint;",
        "width",
        "",
        "height",
        "format",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "quality",
        "(IILandroid/graphics/Bitmap$CompressFormat;I)V",
        "isResolved",
        "",
        "isSatisfied",
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
.field private final format:Landroid/graphics/Bitmap$CompressFormat;

.field private final height:I

.field private isResolved:Z

.field private final quality:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lid/zelory/compressor/constraint/DefaultConstraint;-><init>(IILandroid/graphics/Bitmap$CompressFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->width:I

    iput p2, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->height:I

    iput-object p3, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->format:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->quality:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x264

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x330

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 18
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x50

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lid/zelory/compressor/constraint/DefaultConstraint;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method


# virtual methods
.method public isSatisfied(Ljava/io/File;)Z
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean p1, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->isResolved:Z

    return p1
.end method

.method public satisfy(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->width:I

    iget v1, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->height:I

    invoke-static {p1, v0, v1}, Lid/zelory/compressor/UtilKt;->decodeSampledBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lid/zelory/compressor/UtilKt;->determineImageRotation(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->format:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->quality:I

    invoke-static {p1, v0, v1, v2}, Lid/zelory/compressor/UtilKt;->overWrite(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lid/zelory/compressor/constraint/DefaultConstraint;->isResolved:Z

    return-object p1
.end method
