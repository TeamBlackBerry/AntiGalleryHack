.class final Lj$/util/stream/o1;
.super Lj$/util/stream/X2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/N0;
.implements Lj$/util/stream/H0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/X2;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Lj$/util/A;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X2;->G()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lj$/util/stream/Q0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/R0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->a(I)Lj$/util/stream/Q0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->z(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/stream/N0;
    .locals 0

    return-object p0
.end method

.method public final b()Lj$/util/stream/R0;
    .locals 0

    return-object p0
.end method

.method public final synthetic c(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/X2;->d(I)V

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [I

    invoke-super {p0, p1, p2}, Lj$/util/stream/b3;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/b3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b3;->C(J)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/b3;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/p;

    invoke-super {p0, p1}, Lj$/util/stream/b3;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/F0;->H(Lj$/util/stream/N0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->y(Lj$/util/stream/q2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic o([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/F0;->I(Lj$/util/stream/N0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/E;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/X2;->G()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/X2;->G()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->E(Lj$/util/stream/Q0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(JJLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/F0;->P(Lj$/util/stream/N0;JJ)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method
