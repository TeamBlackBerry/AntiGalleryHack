.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/F0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h;


# static fields
.field public static final synthetic s:I


# instance fields
.field private final h:Lj$/util/stream/c;

.field private final i:Lj$/util/stream/c;

.field protected final j:I

.field private k:Lj$/util/stream/c;

.field private l:I

.field private m:I

.field private n:Lj$/util/Spliterator;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/c;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/F0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/f3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->j:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/f3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->l:I

    iput-boolean p3, p0, Lj$/util/stream/c;->r:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/F0;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/c;->o:Z

    iput-object p0, p1, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    sget v1, Lj$/util/stream/f3;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/c;->j:I

    iget v1, p1, Lj$/util/stream/c;->m:I

    invoke-static {p2, v1}, Lj$/util/stream/f3;->a(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/c;->m:I

    iget-object p2, p1, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/c;->p:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/c;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/c;->l:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R0(I)Lj$/util/Spliterator;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    .line 1
    iget-boolean v2, v0, Lj$/util/stream/c;->r:Z

    if-eqz v2, :cond_3

    .line 2
    iget-boolean v2, v0, Lj$/util/stream/c;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/c;->j:I

    invoke-virtual {v2}, Lj$/util/stream/c;->P0()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    sget-object v5, Lj$/util/stream/f3;->SHORT_CIRCUIT:Lj$/util/stream/f3;

    invoke-virtual {v5, v4}, Lj$/util/stream/f3;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lj$/util/stream/f3;->u:I

    not-int v5, v5

    and-int/2addr v4, v5

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->O0(Lj$/util/stream/F0;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v5, 0x40

    invoke-interface {v1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lj$/util/stream/f3;->t:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/f3;->s:I

    goto :goto_1

    :cond_1
    sget v5, Lj$/util/stream/f3;->s:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/f3;->t:I

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/c;->l:I

    iget v0, v0, Lj$/util/stream/c;->m:I

    invoke-static {v4, v0}, Lj$/util/stream/f3;->a(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/c;->m:I

    iget-object v0, v2, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/c;->m:I

    invoke-static {p1, v0}, Lj$/util/stream/f3;->a(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/c;->m:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final D0(Lj$/util/stream/s2;Lj$/util/Spliterator;)Lj$/util/stream/s2;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->E0(Lj$/util/stream/s2;)Lj$/util/stream/s2;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/c;->e0(Lj$/util/stream/s2;Lj$/util/Spliterator;)V

    return-object p1
.end method

.method final E0(Lj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iget v1, v1, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/c;->Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;

    move-result-object p1

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/c;->l:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    .line 1
    iget-object p1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean p1, p1, Lj$/util/stream/c;->r:Z

    .line 2
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->T0(Lj$/util/stream/F0;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final G0(Lj$/util/stream/N3;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 1
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj$/util/stream/N3;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->R0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/N3;->f(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/N3;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->R0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/N3;->g(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final H0(Lj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 1
    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v1, v1, Lj$/util/stream/c;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lj$/util/stream/c;->l:I

    iget-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    invoke-direct {v0, v2}, Lj$/util/stream/c;->R0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/c;->N0(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/c;->R0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract I0(Lj$/util/stream/F0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;
.end method

.method abstract J0(Lj$/util/Spliterator;Lj$/util/stream/s2;)V
.end method

.method abstract K0()I
.end method

.method final L0()Z
    .locals 2

    sget-object v0, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    iget v1, p0, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    return v0
.end method

.method final synthetic M0()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->R0(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method N0(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O0(Lj$/util/stream/F0;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/c;->N0(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/R0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method abstract P0()Z
.end method

.method abstract Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
.end method

.method final S0()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/c;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->o:Z

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract T0(Lj$/util/stream/F0;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v2, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final e0(Lj$/util/stream/s2;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/f3;->SHORT_CIRCUIT:Lj$/util/stream/f3;

    .line 3
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/s2;->j(J)V

    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p1}, Lj$/util/stream/s2;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->f0(Lj$/util/stream/s2;Lj$/util/Spliterator;)V

    :goto_0
    return-void
.end method

.method final f0(Lj$/util/stream/s2;Lj$/util/Spliterator;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/s2;->j(J)V

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/c;->J0(Lj$/util/Spliterator;Lj$/util/stream/s2;)V

    invoke-interface {p1}, Lj$/util/stream/s2;->h()V

    return-void
.end method

.method final i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->I0(Lj$/util/stream/F0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/F0;->z0(JLj$/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lj$/util/stream/c;->D0(Lj$/util/stream/s2;Lj$/util/Spliterator;)Lj$/util/stream/s2;

    check-cast p2, Lj$/util/stream/J0;

    invoke-interface {p2}, Lj$/util/stream/J0;->b()Lj$/util/stream/R0;

    move-result-object p1

    return-object p1
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    return v0
.end method

.method final j0(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    .line 1
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lj$/util/stream/M3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/M3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 2
    :goto_0
    iput-object p1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method final p0()I
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/c;->K0()I

    move-result v0

    return v0
.end method

.method public final parallel()Lj$/util/stream/h;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method final q0()I
    .locals 1

    iget v0, p0, Lj$/util/stream/c;->m:I

    return v0
.end method

.method public final sequential()Lj$/util/stream/h;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v1, :cond_1

    iget-object v0, v1, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v1, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lj$/util/stream/b;

    invoke-direct {v2, p0, v0}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    .line 1
    iget-boolean v0, v1, Lj$/util/stream/c;->r:Z

    .line 2
    invoke-virtual {p0, p0, v2, v0}, Lj$/util/stream/c;->T0(Lj$/util/stream/F0;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
