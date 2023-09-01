.class final Lj$/util/stream/E;
.super Lj$/util/stream/H;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H;-><init>(Lj$/util/Spliterator;I)V

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

.method public final e(Lj$/util/function/f;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->S0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->U0(Lj$/util/Spliterator;)Lj$/util/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/y;->l(Lj$/util/function/f;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/H;->e(Lj$/util/function/f;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/J;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/h;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/J;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/J;

    return-object v0
.end method

.method public final t(Lj$/util/function/f;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->S0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->U0(Lj$/util/Spliterator;)Lj$/util/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/y;->l(Lj$/util/function/f;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/W;-><init>(Lj$/util/function/f;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
