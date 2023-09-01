.class public final Lid/zelory/compressor/constraint/QualityConstraint;
.super Ljava/lang/Object;
.source "QualityConstraint.kt"

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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lid/zelory/compressor/constraint/QualityConstraint;",
        "Lid/zelory/compressor/constraint/Constraint;",
        "quality",
        "",
        "(I)V",
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
.field private isResolved:Z

.field private final quality:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid/zelory/compressor/constraint/QualityConstraint;->quality:I

    return-void
.end method


# virtual methods
.method public isSatisfied(Ljava/io/File;)Z
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lid/zelory/compressor/constraint/QualityConstraint;->isResolved:Z

    return p1
.end method

.method public satisfy(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lid/zelory/compressor/UtilKt;->loadBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, p0, Lid/zelory/compressor/constraint/QualityConstraint;->quality:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lid/zelory/compressor/UtilKt;->overWrite$default(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lid/zelory/compressor/constraint/QualityConstraint;->isResolved:Z

    return-object p1
.end method
