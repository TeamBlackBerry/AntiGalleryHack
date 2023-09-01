.class abstract Lj$/util/stream/H3;
.super Lj$/util/stream/J3;
.source "SourceFile"

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/E;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J3;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/E;Lj$/util/stream/H3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/J3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lj$/util/function/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/H3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/J3;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/H3;->u()Lj$/util/stream/l3;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lj$/util/stream/l3;->b:I

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 4
    :cond_1
    iget-object v5, p0, Lj$/util/stream/J3;->a:Lj$/util/Spliterator;

    check-cast v5, Lj$/util/E;

    invoke-interface {v5, v0}, Lj$/util/E;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    :cond_2
    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3, v4}, Lj$/util/stream/J3;->o(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/l3;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj$/util/stream/J3;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/H3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/n;->h(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/H3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/H3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lj$/util/function/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/H3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(Lj$/util/function/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/H3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract t(Ljava/lang/Object;)V
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/J3;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/J3;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p0}, Lj$/util/E;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/J3;->o(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/stream/H3;->t(Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method protected abstract u()Lj$/util/stream/l3;
.end method
