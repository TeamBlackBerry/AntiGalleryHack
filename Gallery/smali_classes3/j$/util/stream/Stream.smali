.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/h;"
    }
.end annotation


# virtual methods
.method public abstract a(Lj$/util/function/Function;)Lj$/util/stream/n0;
.end method

.method public abstract anyMatch(Lj$/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lj$/util/function/Consumer;)V
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract d(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract findAny()Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract findFirst()Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/ToIntFunction;)Lj$/util/stream/n0;
.end method

.method public abstract h(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract i(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract j(Lj$/util/function/Predicate;)Z
.end method

.method public abstract k(Lj$/util/function/c;)Lj$/util/Optional;
.end method

.method public abstract l(Lj$/util/function/Function;)Lj$/util/stream/w0;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TT;+TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract n(Lj$/util/function/Predicate;)Z
.end method

.method public abstract o(Lj$/util/function/ToLongFunction;)Lj$/util/stream/w0;
.end method

.method public abstract p(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/c;)Ljava/lang/Object;
.end method

.method public abstract q(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/J;
.end method

.method public abstract r(Lj$/util/function/Function;)Lj$/util/stream/J;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Object;Lj$/util/function/c;)Ljava/lang/Object;
.end method
