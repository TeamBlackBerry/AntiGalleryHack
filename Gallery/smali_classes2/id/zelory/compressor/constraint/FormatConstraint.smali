.class public final Lid/zelory/compressor/constraint/FormatConstraint;
.super Ljava/lang/Object;
.source "FormatConstraint.kt"

# interfaces
.implements Lid/zelory/compressor/constraint/Constraint;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lid/zelory/compressor/constraint/FormatConstraint;",
        "Lid/zelory/compressor/constraint/Constraint;",
        "format",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "(Landroid/graphics/Bitmap$CompressFormat;)V",
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
.field private final format:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/zelory/compressor/constraint/FormatConstraint;->format:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public isSatisfied(Ljava/io/File;)Z
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lid/zelory/compressor/constraint/FormatConstraint;->format:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1}, Lid/zelory/compressor/UtilKt;->compressFormat(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public satisfy(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lid/zelory/compressor/UtilKt;->loadBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lid/zelory/compressor/constraint/FormatConstraint;->format:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lid/zelory/compressor/UtilKt;->overWrite$default(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
