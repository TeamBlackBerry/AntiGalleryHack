.class public final Lid/zelory/compressor/constraint/ResolutionConstraint;
.super Ljava/lang/Object;
.source "ResolutionConstraint.kt"

# interfaces
.implements Lid/zelory/compressor/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionConstraint.kt\nid/zelory/compressor/constraint/ResolutionConstraint\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lid/zelory/compressor/constraint/ResolutionConstraint;",
        "Lid/zelory/compressor/constraint/Constraint;",
        "width",
        "",
        "height",
        "(II)V",
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
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid/zelory/compressor/constraint/ResolutionConstraint;->width:I

    iput p2, p0, Lid/zelory/compressor/constraint/ResolutionConstraint;->height:I

    return-void
.end method


# virtual methods
.method public isSatisfied(Ljava/io/File;)Z
    .locals 3

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget p1, p0, Lid/zelory/compressor/constraint/ResolutionConstraint;->width:I

    iget v2, p0, Lid/zelory/compressor/constraint/ResolutionConstraint;->height:I

    invoke-static {v0, p1, v2}, Lid/zelory/compressor/UtilKt;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public satisfy(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lid/zelory/compressor/constraint/ResolutionConstraint;->width:I

    iget v1, p0, Lid/zelory/compressor/constraint/ResolutionConstraint;->height:I

    invoke-static {p1, v0, v1}, Lid/zelory/compressor/UtilKt;->decodeSampledBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lid/zelory/compressor/UtilKt;->determineImageRotation(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lid/zelory/compressor/UtilKt;->overWrite$default(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
