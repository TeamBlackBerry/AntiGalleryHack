.class final Lj$/util/stream/N2;
.super Lj$/util/stream/i2;
.source "SourceFile"


# instance fields
.field private final u:Z

.field private final v:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/f3;->q:I

    sget v1, Lj$/util/stream/f3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/N2;->u:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/N2;->v:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/f3;->q:I

    sget v1, Lj$/util/stream/f3;->p:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/N2;->u:Z

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lj$/util/stream/N2;->v:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final N0(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 2

    sget-object v0, Lj$/util/stream/f3;->SORTED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/F0;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/N2;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/F0;->i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/F0;->i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/R0;->t(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/N2;->v:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/U0;

    invoke-direct {p2, p1}, Lj$/util/stream/U0;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/f3;->SORTED:Lj$/util/stream/f3;

    invoke-virtual {v0, p1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/N2;->u:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {v0, p1}, Lj$/util/stream/f3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/S2;

    iget-object v0, p0, Lj$/util/stream/N2;->v:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/S2;-><init>(Lj$/util/stream/s2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/O2;

    iget-object v0, p0, Lj$/util/stream/N2;->v:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/s2;Ljava/util/Comparator;)V

    return-object p1
.end method
