.class final Lj$/util/stream/t;
.super Lj$/util/stream/i2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final N0(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 4

    sget-object v0, Lj$/util/stream/f3;->DISTINCT:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/F0;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/F0;->i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/F0;->q0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/f3;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/t;->U0(Lj$/util/stream/F0;Lj$/util/Spliterator;)Lj$/util/stream/R0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/p;

    invoke-direct {v2, p3, v0, v1}, Lj$/util/stream/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    new-instance v3, Lj$/util/stream/Z;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/Z;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/a0;->f(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_2
    new-instance p2, Lj$/util/stream/V0;

    invoke-direct {p2, p1}, Lj$/util/stream/V0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final O0(Lj$/util/stream/F0;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/f3;->DISTINCT:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/F0;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/F0;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/F0;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/t;->U0(Lj$/util/stream/F0;Lj$/util/Spliterator;)Lj$/util/stream/R0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/V0;

    invoke-virtual {p1}, Lj$/util/stream/V0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/o3;

    invoke-virtual {p1, p2}, Lj$/util/stream/F0;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/o3;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method final Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/f3;->DISTINCT:Lj$/util/stream/f3;

    invoke-virtual {v0, p1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/f3;->SORTED:Lj$/util/stream/f3;

    invoke-virtual {v0, p1}, Lj$/util/stream/f3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/r;

    invoke-direct {p1, p2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/s2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/s;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/t;Lj$/util/stream/s2;)V

    return-object p1
.end method

.method final U0(Lj$/util/stream/F0;Lj$/util/Spliterator;)Lj$/util/stream/R0;
    .locals 3

    sget-object v0, Lj$/util/stream/q;->a:Lj$/util/stream/q;

    sget-object v1, Lj$/util/stream/l;->b:Lj$/util/stream/l;

    sget-object v2, Lj$/util/stream/m;->b:Lj$/util/stream/m;

    invoke-static {v0, v1, v2}, Lj$/util/stream/F0;->C0(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/N3;

    move-result-object v0

    check-cast v0, Lj$/util/stream/c2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/c2;->f(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lj$/util/stream/V0;

    invoke-direct {p2, p1}, Lj$/util/stream/V0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
