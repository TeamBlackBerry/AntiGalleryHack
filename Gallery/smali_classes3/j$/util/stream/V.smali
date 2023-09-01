.class final Lj$/util/stream/V;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/O;


# direct methods
.method constructor <init>(Lj$/util/stream/O;Lj$/util/stream/F0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    iput-object p1, p0, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/d;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/d;->j()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/F0;

    iget-object v1, p0, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    iget-object v1, v1, Lj$/util/stream/O;->e:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/O3;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/F0;->D0(Lj$/util/stream/s2;Lj$/util/Spliterator;)Lj$/util/stream/s2;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    iget-boolean v1, v1, Lj$/util/stream/O;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lj$/util/stream/V;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method protected final f(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/V;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/V;-><init>(Lj$/util/stream/V;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    iget-object v0, v0, Lj$/util/stream/O;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    iget-object v0, p0, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    iget-boolean v0, v0, Lj$/util/stream/O;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/V;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj$/util/stream/V;->j:Lj$/util/stream/O;

    iget-object v2, v2, Lj$/util/stream/O;->d:Lj$/util/function/Predicate;

    invoke-interface {v2, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lj$/util/stream/V;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/V;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
