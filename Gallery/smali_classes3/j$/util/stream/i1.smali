.class final Lj$/util/stream/i1;
.super Lj$/util/stream/k1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/k1;-><init>()V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->a(I)Lj$/util/stream/Q0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->N(Lj$/util/stream/P0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/F0;->W()[J

    move-result-object v0

    return-object v0
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

.method public final spliterator()Lj$/util/E;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/T;->d()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/T;->d()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(JJLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/F0;->Q(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method
