.class final Lj$/util/stream/a1;
.super Lj$/util/stream/b1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P0;


# direct methods
.method constructor <init>(Lj$/util/stream/P0;Lj$/util/stream/P0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/Q0;Lj$/util/stream/Q0;)V

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [J

    return-object p1
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->N(Lj$/util/stream/P0;Lj$/util/function/Consumer;)V

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

.method public final spliterator()Lj$/util/E;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/P0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/P0;)V

    return-object v0
.end method

.method public final synthetic u(JJLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/F0;->Q(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method
