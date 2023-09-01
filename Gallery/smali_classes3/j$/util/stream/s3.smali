.class final Lj$/util/stream/s3;
.super Lj$/util/stream/h3;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;


# direct methods
.method constructor <init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/F0;Lj$/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/F0;Lj$/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->q(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final e()V
    .locals 4

    new-instance v0, Lj$/util/stream/X2;

    invoke-direct {v0}, Lj$/util/stream/X2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/F0;

    new-instance v2, Lj$/util/stream/r3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj$/util/stream/r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/stream/F0;->E0(Lj$/util/stream/s2;)Lj$/util/stream/s2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/h3;->e:Lj$/util/stream/s2;

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/h3;->f:Lj$/util/stream/b;

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->d(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/p;

    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->m(Lj$/util/function/p;)V

    return-void
.end method

.method final h(Lj$/util/Spliterator;)Lj$/util/stream/h3;
    .locals 3

    new-instance v0, Lj$/util/stream/s3;

    iget-object v1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/F0;

    iget-boolean v2, p0, Lj$/util/stream/h3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final i(Lj$/util/function/p;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/h3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/X2;

    iget-wide v2, p0, Lj$/util/stream/h3;->g:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/b3;->B(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/b3;->f:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    .line 4
    :goto_0
    invoke-interface {p1, v1}, Lj$/util/function/p;->d(I)V

    :cond_1
    return v0
.end method

.method public final m(Lj$/util/function/p;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/h3;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/h3;->d()V

    iget-object v0, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/F0;

    new-instance v1, Lj$/util/stream/r3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj$/util/stream/r3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/F0;->D0(Lj$/util/stream/s2;Lj$/util/Spliterator;)Lj$/util/stream/s2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/h3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->i(Lj$/util/function/p;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/p;

    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->i(Lj$/util/function/p;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/A;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/A;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/E;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/s3;->trySplit()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/s3;->trySplit()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method
