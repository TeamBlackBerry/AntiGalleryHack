.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/y;)Lj$/util/stream/J;
    .locals 2

    new-instance v0, Lj$/util/stream/E;

    invoke-static {p0}, Lj$/util/stream/f3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/E;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static b(Lj$/util/A;)Lj$/util/stream/n0;
    .locals 2

    new-instance v0, Lj$/util/stream/i0;

    invoke-static {p0}, Lj$/util/stream/f3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/i0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static c(Lj$/util/C;)Lj$/util/stream/w0;
    .locals 2

    new-instance v0, Lj$/util/stream/r0;

    invoke-static {p0}, Lj$/util/stream/f3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/r0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/h2;

    invoke-static {p0}, Lj$/util/stream/f3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/h2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
