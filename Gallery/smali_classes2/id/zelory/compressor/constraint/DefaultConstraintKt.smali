.class public final Lid/zelory/compressor/constraint/DefaultConstraintKt;
.super Ljava/lang/Object;
.source "DefaultConstraint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "default",
        "",
        "Lid/zelory/compressor/constraint/Compression;",
        "width",
        "",
        "height",
        "format",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "quality",
        "compressor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final default(Lid/zelory/compressor/constraint/Compression;IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    const-string v0, "$this$default"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lid/zelory/compressor/constraint/DefaultConstraint;

    invoke-direct {v0, p1, p2, p3, p4}, Lid/zelory/compressor/constraint/DefaultConstraint;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    check-cast v0, Lid/zelory/compressor/constraint/Constraint;

    invoke-virtual {p0, v0}, Lid/zelory/compressor/constraint/Compression;->constraint(Lid/zelory/compressor/constraint/Constraint;)V

    return-void
.end method

.method public static synthetic default$default(Lid/zelory/compressor/constraint/Compression;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)V
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

    .line 41
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x50

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lid/zelory/compressor/constraint/DefaultConstraintKt;->default(Lid/zelory/compressor/constraint/Compression;IILandroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method
