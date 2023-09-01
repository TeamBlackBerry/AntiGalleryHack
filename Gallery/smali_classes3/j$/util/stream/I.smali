.class public final synthetic Lj$/util/stream/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/J;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    return-void
.end method

.method public static synthetic v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/I;

    invoke-direct {v0, p0}, Lj$/util/stream/I;-><init>(Lj$/util/stream/J;)V

    return-object v0
.end method


# virtual methods
.method public final allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/DoublePredicate;)Lj$/util/function/h;

    move-result-object p1

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/util/stream/C0;->ALL:Lj$/util/stream/C0;

    invoke-static {p1, v1}, Lj$/util/stream/F0;->u0(Lj$/util/function/h;Lj$/util/stream/C0;)Lj$/util/stream/N3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/DoublePredicate;)Lj$/util/function/h;

    move-result-object p1

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/util/stream/C0;->ANY:Lj$/util/stream/C0;

    invoke-static {p1, v1}, Lj$/util/stream/F0;->u0(Lj$/util/function/h;Lj$/util/stream/C0;)Lj$/util/stream/N3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Ljava/util/OptionalDouble;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    sget-object v1, Lj$/util/stream/u;->a:Lj$/util/stream/u;

    sget-object v2, Lj$/util/stream/k;->d:Lj$/util/stream/k;

    sget-object v3, Lj$/util/stream/q;->b:Lj$/util/stream/q;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/H;->W0(Lj$/util/function/Supplier;Lj$/util/function/C;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {v0}, Lj$/util/stream/Collectors;->a([D)D

    move-result-wide v2

    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/j;->d(D)Lj$/util/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lj$/util/i;->b(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final boxed()Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    sget-object v1, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/H;->Y0(Lj$/util/function/g;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/b;->s(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p2}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    .line 2
    :goto_0
    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    check-cast v0, Lj$/util/stream/H;

    invoke-virtual {v0, p1, p2, p3}, Lj$/util/stream/H;->W0(Lj$/util/function/Supplier;Lj$/util/function/C;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    sget-object v1, Lj$/util/stream/a;->j:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/H;->X0(Lj$/util/function/j;)Lj$/util/stream/w0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/u0;

    invoke-virtual {v0}, Lj$/util/stream/u0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    sget-object v1, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/H;->Y0(Lj$/util/function/g;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/k2;

    invoke-virtual {v0}, Lj$/util/stream/k2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/a;->g:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/k2;

    invoke-virtual {v0, v1}, Lj$/util/stream/k2;->q(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/J;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/DoublePredicate;)Lj$/util/function/h;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lj$/util/stream/H;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lj$/util/stream/z;

    sget v4, Lj$/util/stream/f3;->t:I

    const/4 v3, 0x4

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final findAny()Ljava/util/OptionalDouble;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v7, Lj$/util/stream/O;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v4

    sget-object v5, Lj$/util/stream/k;->g:Lj$/util/stream/k;

    sget-object v6, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/O;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {v0, v7}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    .line 3
    invoke-static {v0}, Lj$/util/i;->b(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final findFirst()Ljava/util/OptionalDouble;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v7, Lj$/util/stream/O;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v4

    sget-object v5, Lj$/util/stream/k;->g:Lj$/util/stream/k;

    sget-object v6, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/O;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {v0, v7}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    .line 3
    invoke-static {v0}, Lj$/util/i;->b(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v6, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    .line 2
    :goto_0
    move-object v3, v0

    check-cast v3, Lj$/util/stream/H;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lj$/util/stream/z;

    const/4 v4, 0x4

    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/f3;->t:I

    or-int v5, v0, v1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/e;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/J;->e(Lj$/util/function/f;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/e;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/J;->t(Lj$/util/function/f;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-virtual {v0}, Lj$/util/stream/H;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    invoke-virtual {v0}, Lj$/util/stream/H;->a1()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->f(Lj$/util/y;)Lj$/util/p;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/o;->a(Lj$/util/p;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Ljava/util/stream/DoubleStream;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 1
    invoke-static {v0, v1, v2, p1, p2}, Lj$/util/stream/F0;->t0(Lj$/util/stream/c;JJ)Lj$/util/stream/J;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v6, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    .line 2
    :goto_0
    move-object v3, v0

    check-cast v3, Lj$/util/stream/H;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lj$/util/stream/z;

    const/4 v4, 0x4

    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int v5, v0, v1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v6, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    .line 2
    :goto_0
    move-object v3, v0

    check-cast v3, Lj$/util/stream/H;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lj$/util/stream/B;

    const/4 v4, 0x4

    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int v5, v0, v1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lj$/util/stream/m0;->v(Lj$/util/stream/n0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 2
    :goto_0
    check-cast v0, Lj$/util/stream/H;

    invoke-virtual {v0, p1}, Lj$/util/stream/H;->X0(Lj$/util/function/j;)Lj$/util/stream/w0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->v(Lj$/util/stream/w0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 2
    :goto_0
    check-cast v0, Lj$/util/stream/H;

    invoke-virtual {v0, p1}, Lj$/util/stream/H;->Y0(Lj$/util/function/g;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final max()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    sget-object v1, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/H;->Z0(Lj$/util/function/d;)Lj$/util/j;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/i;->b(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final min()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    sget-object v1, Lj$/util/stream/k;->e:Lj$/util/stream/k;

    invoke-virtual {v0, v1}, Lj$/util/stream/H;->Z0(Lj$/util/function/d;)Lj$/util/j;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/i;->b(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/DoublePredicate;)Lj$/util/function/h;

    move-result-object p1

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/util/stream/C0;->NONE:Lj$/util/stream/C0;

    invoke-static {p1, v1}, Lj$/util/stream/F0;->u0(Lj$/util/function/h;Lj$/util/stream/C0;)Lj$/util/stream/N3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    invoke-static {v0}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/h;

    invoke-static {v0}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-interface {v0}, Lj$/util/stream/J;->parallel()Lj$/util/stream/J;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-static {p1}, Lj$/util/function/e;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lj$/util/stream/H;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lj$/util/stream/z;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 3

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p3}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p3, v1

    .line 2
    :goto_0
    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lj$/util/stream/J1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3, p1, p2}, Lj$/util/stream/J1;-><init>(ILj$/util/function/d;D)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/c;->G0(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 7
    :goto_0
    check-cast v0, Lj$/util/stream/H;

    invoke-virtual {v0, p1}, Lj$/util/stream/H;->Z0(Lj$/util/function/d;)Lj$/util/j;

    move-result-object p1

    invoke-static {p1}, Lj$/util/i;->b(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/h;

    invoke-static {v0}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    invoke-interface {v0}, Lj$/util/stream/J;->sequential()Lj$/util/stream/J;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Ljava/util/stream/DoubleStream;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, p1, p2, v1, v2}, Lj$/util/stream/F0;->t0(Lj$/util/stream/c;JJ)Lj$/util/stream/J;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lj$/util/stream/K2;

    invoke-direct {v1, v0}, Lj$/util/stream/K2;-><init>(Lj$/util/stream/c;)V

    .line 2
    invoke-static {v1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-virtual {v0}, Lj$/util/stream/H;->a1()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/x;->a(Lj$/util/y;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    invoke-virtual {v0}, Lj$/util/stream/H;->a1()Lj$/util/y;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 4

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    sget-object v1, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    sget-object v2, Lj$/util/stream/l;->c:Lj$/util/stream/l;

    sget-object v3, Lj$/util/stream/u;->b:Lj$/util/stream/u;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/H;->W0(Lj$/util/function/Supplier;Lj$/util/function/C;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Lj$/util/stream/Collectors;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    .line 1
    sget-object v1, Lj$/util/stream/k;->c:Lj$/util/stream/k;

    sget-object v2, Lj$/util/stream/a;->f:Lj$/util/stream/a;

    sget-object v3, Lj$/util/stream/n;->b:Lj$/util/stream/n;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/H;->W0(Lj$/util/function/Supplier;Lj$/util/function/C;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/f;

    .line 2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    sget-object v1, Lj$/util/stream/k;->f:Lj$/util/stream/k;

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->H0(Lj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/L0;

    invoke-static {v0}, Lj$/util/stream/F0;->m0(Lj$/util/stream/L0;)Lj$/util/stream/L0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Q0;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/H;

    invoke-virtual {v0}, Lj$/util/stream/H;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
