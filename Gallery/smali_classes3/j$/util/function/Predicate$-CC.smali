.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/G;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0
.end method

.method public static $default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    new-instance v0, Lj$/util/function/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/function/F;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static $default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/G;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0
.end method

.method public static isEqual(Ljava/lang/Object;)Lj$/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lj$/util/function/H;->a:Lj$/util/function/H;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/function/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/function/F;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
