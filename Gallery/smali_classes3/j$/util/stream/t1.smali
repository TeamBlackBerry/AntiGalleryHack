.class final Lj$/util/stream/t1;
.super Lj$/util/stream/u1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/R0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/R0;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/u1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/u1;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/u1;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/u1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lj$/util/stream/u1;->b(Ljava/util/Deque;)Lj$/util/stream/R0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/R0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/u1;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/u1;->a:Lj$/util/stream/R0;

    :cond_2
    return v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/u1;->a:Lj$/util/stream/R0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/u1;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/u1;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/u1;->c()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/u1;->b(Ljava/util/Deque;)Lj$/util/stream/R0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/R0;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/u1;->a:Lj$/util/stream/R0;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/t1;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
