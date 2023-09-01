.class public final synthetic Lj$/util/stream/Stream$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Stream;


# instance fields
.field final synthetic a:Lj$/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/Stream$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/Stream$Wrapper;-><init>(Lj$/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Predicate$VivifiedWrapper;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->j(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Predicate$VivifiedWrapper;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/h;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/b;->s(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/Stream;->d(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/j;->e(Ljava/util/stream/Collector;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Predicate$VivifiedWrapper;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/i;->a(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/i;->a(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->h(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->r(Lj$/util/function/Function;)Lj$/util/stream/J;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->a(Lj$/util/function/Function;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->v(Lj$/util/stream/n0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->l(Lj$/util/function/Function;)Lj$/util/stream/w0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->v(Lj$/util/stream/w0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->c(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/h;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;->convert(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->q(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/J;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/I;->v(Lj$/util/stream/J;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/ToIntFunction$VivifiedWrapper;->convert(Ljava/util/function/ToIntFunction;)Lj$/util/function/ToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->g(Lj$/util/function/ToIntFunction;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->v(Lj$/util/stream/n0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/ToLongFunction$VivifiedWrapper;->convert(Ljava/util/function/ToLongFunction;)Lj$/util/function/ToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->o(Lj$/util/function/ToLongFunction;)Lj$/util/stream/w0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->v(Lj$/util/stream/w0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/i;->a(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/i;->a(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Predicate$VivifiedWrapper;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->n(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/h;->parallel()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->i(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/b;->h(Ljava/util/function/BinaryOperator;)Lj$/util/function/c;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/Stream;->p(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p2}, Lj$/util/function/b;->h(Ljava/util/function/BinaryOperator;)Lj$/util/function/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->u(Ljava/lang/Object;Lj$/util/function/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/b;->h(Ljava/util/function/BinaryOperator;)Lj$/util/function/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->k(Lj$/util/function/c;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/i;->a(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/h;->sequential()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/h;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/IntFunction$VivifiedWrapper;->convert(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/h;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->v(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
