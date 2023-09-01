.class public final Lid/zelory/compressor/constraint/Compression;
.super Ljava/lang/Object;
.source "Compression.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compression.kt\nid/zelory/compressor/constraint/Compression\n*L\n1#1,9:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lid/zelory/compressor/constraint/Compression;",
        "",
        "()V",
        "constraints",
        "",
        "Lid/zelory/compressor/constraint/Constraint;",
        "getConstraints$compressor_release",
        "()Ljava/util/List;",
        "constraint",
        "",
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
.field private final constraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/zelory/compressor/constraint/Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lid/zelory/compressor/constraint/Compression;->constraints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final constraint(Lid/zelory/compressor/constraint/Constraint;)V
    .locals 1

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lid/zelory/compressor/constraint/Compression;->constraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getConstraints$compressor_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/zelory/compressor/constraint/Constraint;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lid/zelory/compressor/constraint/Compression;->constraints:Ljava/util/List;

    return-object v0
.end method
