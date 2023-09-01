.class final Lj$/util/stream/M2;
.super Lj$/util/stream/s0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/f3;->q:I

    sget v1, Lj$/util/stream/f3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final N0(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 2

    sget-object v0, Lj$/util/stream/f3;->SORTED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/F0;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/F0;->i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/F0;->i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/P0;

    invoke-interface {p1}, Lj$/util/stream/Q0;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    new-instance p2, Lj$/util/stream/v1;

    invoke-direct {p2, p1}, Lj$/util/stream/v1;-><init>([J)V

    return-object p2
.end method

.method public final Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/f3;->SORTED:Lj$/util/stream/f3;

    invoke-virtual {v0, p1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {v0, p1}, Lj$/util/stream/f3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/R2;

    invoke-direct {p1, p2}, Lj$/util/stream/R2;-><init>(Lj$/util/stream/s2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/J2;

    invoke-direct {p1, p2}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/s2;)V

    return-object p1
.end method
