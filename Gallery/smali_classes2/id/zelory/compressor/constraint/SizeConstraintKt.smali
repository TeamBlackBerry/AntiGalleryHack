.class public final Lid/zelory/compressor/constraint/SizeConstraintKt;
.super Ljava/lang/Object;
.source "SizeConstraint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "size",
        "",
        "Lid/zelory/compressor/constraint/Compression;",
        "maxFileSize",
        "",
        "stepSize",
        "",
        "maxIteration",
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
.method public static final size(Lid/zelory/compressor/constraint/Compression;JII)V
    .locals 9

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lid/zelory/compressor/constraint/SizeConstraint;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lid/zelory/compressor/constraint/SizeConstraint;-><init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lid/zelory/compressor/constraint/Constraint;

    invoke-virtual {p0, v0}, Lid/zelory/compressor/constraint/Compression;->constraint(Lid/zelory/compressor/constraint/Constraint;)V

    return-void
.end method

.method public static synthetic size$default(Lid/zelory/compressor/constraint/Compression;JIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0xa

    if-eqz p6, :cond_0

    const/16 p3, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p4, 0xa

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lid/zelory/compressor/constraint/SizeConstraintKt;->size(Lid/zelory/compressor/constraint/Compression;JII)V

    return-void
.end method
