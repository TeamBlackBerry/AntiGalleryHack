.class abstract Lj$/util/stream/l0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n0;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic U0(Lj$/util/Spliterator;)Lj$/util/A;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l0;->V0(Lj$/util/Spliterator;)Lj$/util/A;

    move-result-object p0

    return-object p0
.end method

.method private static V0(Lj$/util/Spliterator;)Lj$/util/A;
    .locals 1

    instance-of v0, p0, Lj$/util/A;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/A;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/Q3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final I0(Lj$/util/stream/F0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/F0;->b0(Lj$/util/stream/F0;Lj$/util/Spliterator;Z)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method final J0(Lj$/util/Spliterator;Lj$/util/stream/s2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/l0;->V0(Lj$/util/Spliterator;)Lj$/util/A;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/p;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/stream/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lj$/util/stream/e0;-><init>(Ljava/lang/Object;I)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/s2;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/A;->i(Lj$/util/function/p;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 5
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final K0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final T0(Lj$/util/stream/F0;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/s3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/F0;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final W0(Lj$/util/function/Supplier;Lj$/util/function/D;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/w;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/w;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/H1;

    const/4 v1, 0x2

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lj$/util/function/s;)Lj$/util/stream/w0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C;

    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final Y0(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final Z0(ILj$/util/function/n;)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/T1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/T1;-><init>(ILj$/util/function/n;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a1(Lj$/util/function/n;)Lj$/util/k;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/L1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/L1;-><init>(ILjava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/k;

    return-object p1
.end method

.method public final b1()Lj$/util/A;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->V0(Lj$/util/Spliterator;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public f(Lj$/util/function/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/X;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/X;-><init>(Lj$/util/function/p;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/l0;->b1()Lj$/util/A;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->g(Lj$/util/A;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public s(Lj$/util/function/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/X;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/X;-><init>(Lj$/util/function/p;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/l0;->b1()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/h;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/h0;

    const/4 v1, 0x2

    sget v2, Lj$/util/stream/f3;->r:I

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method final z0(JLj$/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/F0;->r0(J)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method
