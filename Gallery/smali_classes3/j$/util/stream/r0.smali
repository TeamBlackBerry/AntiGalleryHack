.class final Lj$/util/stream/r0;
.super Lj$/util/stream/u0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/u0;-><init>(Lj$/util/Spliterator;I)V

    return-void
.end method


# virtual methods
.method final P0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lj$/util/function/w;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->S0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/u0;->U0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/C;->f(Lj$/util/function/w;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/u0;->b(Lj$/util/function/w;)V

    :goto_0
    return-void
.end method

.method public final m(Lj$/util/function/w;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->S0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/u0;->U0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/C;->f(Lj$/util/function/w;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Y;-><init>(Lj$/util/function/w;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/w0;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/h;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/w0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/w0;

    return-object v0
.end method
