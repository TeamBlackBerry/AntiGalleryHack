.class final Lj$/util/stream/Y0;
.super Lj$/util/stream/b1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/L0;


# direct methods
.method constructor <init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/Q0;Lj$/util/stream/Q0;)V

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->L(Lj$/util/stream/L0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/F0;->F(Lj$/util/stream/L0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final bridge synthetic o([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/F0;->G(Lj$/util/stream/L0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/E;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/L0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/L0;)V

    return-object v0
.end method

.method public final synthetic u(JJLj$/util/function/IntFunction;)Lj$/util/stream/R0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/F0;->O(Lj$/util/stream/L0;JJ)Lj$/util/stream/L0;

    move-result-object p1

    return-object p1
.end method
