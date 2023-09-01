.class public final Lid/zelory/compressor/constraint/FormatConstraintKt;
.super Ljava/lang/Object;
.source "FormatConstraint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "format",
        "",
        "Lid/zelory/compressor/constraint/Compression;",
        "Landroid/graphics/Bitmap$CompressFormat;",
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
.method public static final format(Lid/zelory/compressor/constraint/Compression;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    const-string v0, "$this$format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lid/zelory/compressor/constraint/FormatConstraint;

    invoke-direct {v0, p1}, Lid/zelory/compressor/constraint/FormatConstraint;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    check-cast v0, Lid/zelory/compressor/constraint/Constraint;

    invoke-virtual {p0, v0}, Lid/zelory/compressor/constraint/Compression;->constraint(Lid/zelory/compressor/constraint/Constraint;)V

    return-void
.end method
