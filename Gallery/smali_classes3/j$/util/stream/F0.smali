.class public abstract synthetic Lj$/util/stream/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/stream/j1;

.field private static final b:Lj$/util/stream/N0;

.field private static final c:Lj$/util/stream/P0;

.field private static final d:Lj$/util/stream/L0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/j1;

    invoke-direct {v0}, Lj$/util/stream/j1;-><init>()V

    sput-object v0, Lj$/util/stream/F0;->a:Lj$/util/stream/j1;

    new-instance v0, Lj$/util/stream/h1;

    invoke-direct {v0}, Lj$/util/stream/h1;-><init>()V

    sput-object v0, Lj$/util/stream/F0;->b:Lj$/util/stream/N0;

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0}, Lj$/util/stream/i1;-><init>()V

    sput-object v0, Lj$/util/stream/F0;->c:Lj$/util/stream/P0;

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0}, Lj$/util/stream/g1;-><init>()V

    sput-object v0, Lj$/util/stream/F0;->d:Lj$/util/stream/L0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/F0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/F0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/F0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lj$/util/stream/r2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/r2;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/u2;

    const/4 v5, 0x1

    invoke-static {p3, p4}, Lj$/util/stream/F0;->k0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic B(Lj$/util/stream/r2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/r2;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public static B0(Lj$/util/function/Predicate;Lj$/util/stream/C0;)Lj$/util/stream/N3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/D0;

    new-instance v1, Lj$/util/stream/p;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/D0;-><init>(ILj$/util/stream/C0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static C()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C0(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/N3;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/H1;

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public static D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Lj$/util/stream/Q0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->x(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/R0;->o([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static F(Lj$/util/stream/L0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q0;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic G(Lj$/util/stream/L0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/L0;->g([Ljava/lang/Double;I)V

    return-void
.end method

.method public static H(Lj$/util/stream/N0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q0;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic I(Lj$/util/stream/N0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/N0;->m([Ljava/lang/Integer;I)V

    return-void
.end method

.method public static J(Lj$/util/stream/P0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q0;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic K(Lj$/util/stream/P0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/P0;->p([Ljava/lang/Long;I)V

    return-void
.end method

.method public static L(Lj$/util/stream/L0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/f;

    invoke-interface {p0, p1}, Lj$/util/stream/Q0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q0;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/y;

    invoke-interface {p0, p1}, Lj$/util/y;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M(Lj$/util/stream/N0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/p;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/p;

    invoke-interface {p0, p1}, Lj$/util/stream/Q0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q0;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/A;

    invoke-interface {p0, p1}, Lj$/util/A;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static N(Lj$/util/stream/P0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/w;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/w;

    invoke-interface {p0, p1}, Lj$/util/stream/Q0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q0;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/C;

    invoke-interface {p0, p1}, Lj$/util/C;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static O(Lj$/util/stream/L0;JJ)Lj$/util/stream/L0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/Q0;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/y;

    invoke-static {p3, p4}, Lj$/util/stream/F0;->g0(J)Lj$/util/stream/G0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/s2;->j(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/K0;->a:Lj$/util/stream/K0;

    invoke-interface {p0, v3}, Lj$/util/y;->k(Lj$/util/function/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/y;->k(Lj$/util/function/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/s2;->h()V

    invoke-interface {v0}, Lj$/util/stream/G0;->b()Lj$/util/stream/L0;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lj$/util/stream/N0;JJ)Lj$/util/stream/N0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/Q0;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/A;

    invoke-static {p3, p4}, Lj$/util/stream/F0;->r0(J)Lj$/util/stream/H0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/s2;->j(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/M0;->a:Lj$/util/stream/M0;

    invoke-interface {p0, v3}, Lj$/util/A;->i(Lj$/util/function/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/A;->i(Lj$/util/function/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/s2;->h()V

    invoke-interface {v0}, Lj$/util/stream/H0;->b()Lj$/util/stream/N0;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/Q0;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/C;

    invoke-static {p3, p4}, Lj$/util/stream/F0;->s0(J)Lj$/util/stream/I0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/s2;->j(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    invoke-interface {p0, v3}, Lj$/util/C;->g(Lj$/util/function/w;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/C;->g(Lj$/util/function/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/s2;->h()V

    invoke-interface {v0}, Lj$/util/stream/I0;->b()Lj$/util/stream/P0;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lj$/util/stream/R0;JJLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/R0;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/F0;->Y(JLj$/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/s2;->j(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/a;->u:Lj$/util/stream/a;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/s2;->h()V

    invoke-interface {p5}, Lj$/util/stream/J0;->b()Lj$/util/stream/R0;

    move-result-object p0

    return-object p0
.end method

.method static S(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static T(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    :goto_1
    sget-object v0, Lj$/util/stream/B2;->a:[I

    if-eqz p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/w3;

    move-object v6, p1

    check-cast v6, Lj$/util/y;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/w3;-><init>(Lj$/util/y;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj$/util/stream/g3;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/A3;

    move-object v6, p1

    check-cast v6, Lj$/util/C;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/A3;-><init>(Lj$/util/C;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/y3;

    move-object v6, p1

    check-cast v6, Lj$/util/A;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/y3;-><init>(Lj$/util/A;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/C3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C3;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method static U(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method static synthetic V()[I
    .locals 1

    sget-object v0, Lj$/util/stream/F0;->e:[I

    return-object v0
.end method

.method static synthetic W()[J
    .locals 1

    sget-object v0, Lj$/util/stream/F0;->f:[J

    return-object v0
.end method

.method static synthetic X()[D
    .locals 1

    sget-object v0, Lj$/util/stream/F0;->g:[D

    return-object v0
.end method

.method static Y(JLj$/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/l1;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/D1;

    invoke-direct {v0}, Lj$/util/stream/D1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static Z(Lj$/util/stream/F0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/F0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->x(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/B1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/B1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/F0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/U0;

    invoke-direct {p0, p2}, Lj$/util/stream/U0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/F0;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/R0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/F0;->l0(Lj$/util/stream/R0;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a0(Lj$/util/stream/F0;Lj$/util/Spliterator;Z)Lj$/util/stream/L0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/F0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/y1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/y1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/F0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/d1;

    invoke-direct {p0, p2}, Lj$/util/stream/d1;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/W0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/L0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/F0;->m0(Lj$/util/stream/L0;)Lj$/util/stream/L0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b0(Lj$/util/stream/F0;Lj$/util/Spliterator;Z)Lj$/util/stream/N0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/F0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/z1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/z1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/F0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/m1;

    invoke-direct {p0, p2}, Lj$/util/stream/m1;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/W0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/N0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/F0;->n0(Lj$/util/stream/N0;)Lj$/util/stream/N0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c0(Lj$/util/stream/F0;Lj$/util/Spliterator;Z)Lj$/util/stream/P0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/F0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/A1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/A1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/F0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/v1;

    invoke-direct {p0, p2}, Lj$/util/stream/v1;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/W0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/P0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/F0;->o0(Lj$/util/stream/P0;)Lj$/util/stream/P0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static d0(ILj$/util/stream/R0;Lj$/util/stream/R0;)Lj$/util/stream/R0;
    .locals 2

    sget-object v0, Lj$/util/stream/S0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/Y0;

    check-cast p1, Lj$/util/stream/L0;

    check-cast p2, Lj$/util/stream/L0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj$/util/stream/g3;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/a1;

    check-cast p1, Lj$/util/stream/P0;

    check-cast p2, Lj$/util/stream/P0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/P0;Lj$/util/stream/P0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/Z0;

    check-cast p1, Lj$/util/stream/N0;

    check-cast p2, Lj$/util/stream/N0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/N0;Lj$/util/stream/N0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/c1;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/R0;Lj$/util/stream/R0;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static g0(J)Lj$/util/stream/G0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/e1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/e1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/f1;

    invoke-direct {v0}, Lj$/util/stream/f1;-><init>()V

    :goto_0
    return-object v0
.end method

.method static h0(I)Lj$/util/stream/R0;
    .locals 3

    sget-object v0, Lj$/util/stream/S0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/F0;->d:Lj$/util/stream/L0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj$/util/stream/g3;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/F0;->c:Lj$/util/stream/P0;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/F0;->b:Lj$/util/stream/N0;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/F0;->a:Lj$/util/stream/j1;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static k0(J)I
    .locals 4

    sget v0, Lj$/util/stream/f3;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/f3;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static l0(Lj$/util/stream/R0;Lj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->x(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/F1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/R0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/U0;

    invoke-direct {p0, p1}, Lj$/util/stream/U0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static m0(Lj$/util/stream/L0;)Lj$/util/stream/L0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/E1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/L0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/d1;

    invoke-direct {p0, v0}, Lj$/util/stream/d1;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static n0(Lj$/util/stream/N0;)Lj$/util/stream/N0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/E1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/N0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/m1;

    invoke-direct {p0, v0}, Lj$/util/stream/m1;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static o0(Lj$/util/stream/P0;)Lj$/util/stream/P0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/E1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/P0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/v1;

    invoke-direct {p0, v0}, Lj$/util/stream/v1;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static r0(J)Lj$/util/stream/H0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/n1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0}, Lj$/util/stream/o1;-><init>()V

    :goto_0
    return-object v0
.end method

.method static s0(J)Lj$/util/stream/I0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/w1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/w1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/x1;

    invoke-direct {v0}, Lj$/util/stream/x1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static t0(Lj$/util/stream/c;JJ)Lj$/util/stream/J;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/A2;

    const/4 v5, 0x4

    invoke-static {p3, p4}, Lj$/util/stream/F0;->k0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Lj$/util/function/h;Lj$/util/stream/C0;)Lj$/util/stream/N3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/D0;

    new-instance v1, Lj$/util/stream/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/D0;-><init>(ILj$/util/stream/C0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static v()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Lj$/util/stream/c;JJ)Lj$/util/stream/n0;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/w2;

    const/4 v5, 0x2

    invoke-static {p3, p4}, Lj$/util/stream/F0;->k0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lj$/util/stream/p2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/p2;->c(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static w0(Lj$/util/function/q;Lj$/util/stream/C0;)Lj$/util/stream/N3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/D0;

    new-instance v1, Lj$/util/stream/p;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p1, v1}, Lj$/util/stream/D0;-><init>(ILj$/util/stream/C0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static bridge synthetic x(Lj$/util/stream/p2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/p2;->w(Ljava/lang/Double;)V

    return-void
.end method

.method public static x0(Lj$/util/stream/c;JJ)Lj$/util/stream/w0;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/y2;

    const/4 v5, 0x3

    invoke-static {p3, p4}, Lj$/util/stream/F0;->k0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lj$/util/stream/q2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/q2;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y0(Lj$/util/function/y;Lj$/util/stream/C0;)Lj$/util/stream/N3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/D0;

    new-instance v1, Lj$/util/stream/p;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p1, v1}, Lj$/util/stream/D0;-><init>(ILj$/util/stream/C0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static bridge synthetic z(Lj$/util/stream/q2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/q2;->n(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method abstract D0(Lj$/util/stream/s2;Lj$/util/Spliterator;)Lj$/util/stream/s2;
.end method

.method abstract E0(Lj$/util/stream/s2;)Lj$/util/stream/s2;
.end method

.method abstract F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method abstract e0(Lj$/util/stream/s2;Lj$/util/Spliterator;)V
.end method

.method abstract f0(Lj$/util/stream/s2;Lj$/util/Spliterator;)V
.end method

.method abstract i0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/R0;
.end method

.method abstract j0(Lj$/util/Spliterator;)J
.end method

.method abstract p0()I
.end method

.method abstract q0()I
.end method

.method abstract z0(JLj$/util/function/IntFunction;)Lj$/util/stream/J0;
.end method
