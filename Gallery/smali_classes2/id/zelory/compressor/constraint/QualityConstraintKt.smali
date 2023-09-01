.class public final Lid/zelory/compressor/constraint/QualityConstraintKt;
.super Ljava/lang/Object;
.source "QualityConstraint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "quality",
        "",
        "Lid/zelory/compressor/constraint/Compression;",
        "",
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
.method public static final quality(Lid/zelory/compressor/constraint/Compression;I)V
    .locals 1

    const-string v0, "$this$quality"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lid/zelory/compressor/constraint/QualityConstraint;

    invoke-direct {v0, p1}, Lid/zelory/compressor/constraint/QualityConstraint;-><init>(I)V

    check-cast v0, Lid/zelory/compressor/constraint/Constraint;

    invoke-virtual {p0, v0}, Lid/zelory/compressor/constraint/Compression;->constraint(Lid/zelory/compressor/constraint/Constraint;)V

    return-void
.end method
