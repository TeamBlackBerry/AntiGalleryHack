.class Lj$/util/stream/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P0;


# instance fields
.field final a:[J

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [J

    iput-object p1, p0, Lj$/util/stream/v1;->a:[J

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/v1;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/v1;->a:[J

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/v1;->b:I

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1}, Lj$/util/stream/v1;->a(I)Lj$/util/stream/Q0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final count()J
    .locals 2

    iget v0, p0, Lj$/util/stream/v1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->N(Lj$/util/stream/P0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, [J

    iget-object v0, p0, Lj$/util/stream/v1;->a:[J

    iget v1, p0, Lj$/util/stream/v1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/v1;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/v1;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj$/util/function/w;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/v1;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/v1;->a:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/w;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic o([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/F0;->K(Lj$/util/stream/P0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic p([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/F0;->J(Lj$/util/stream/P0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/E;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/v1;->a:[J

    iget v1, p0, Lj$/util/stream/v1;->b:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1}, Lj$/util/T;->l([JII)Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 3
    iget-object v0, p0, Lj$/util/stream/v1;->a:[J

    iget v1, p0, Lj$/util/stream/v1;->b:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lj$/util/T;->l([JII)Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->E(Lj$/util/stream/Q0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/v1;->a:[J

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/v1;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/v1;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LongArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(JJLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/F0;->Q(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method
