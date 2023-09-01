.class final Lj$/util/stream/G3;
.super Lj$/util/stream/H3;
.source "SourceFile"

# interfaces
.implements Lj$/util/C;
.implements Lj$/util/function/w;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/C;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/H3;-><init>(Lj$/util/E;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/C;Lj$/util/stream/G3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H3;-><init>(Lj$/util/E;Lj$/util/stream/H3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->r(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/G3;->e:J

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->e(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final p(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/C;

    new-instance v0, Lj$/util/stream/G3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/G3;-><init>(Lj$/util/C;Lj$/util/stream/G3;)V

    return-object v0
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/w;

    iget-wide v0, p0, Lj$/util/stream/G3;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/w;->e(J)V

    return-void
.end method

.method protected final u()Lj$/util/stream/l3;
    .locals 1

    new-instance v0, Lj$/util/stream/k3;

    invoke-direct {v0}, Lj$/util/stream/k3;-><init>()V

    return-object v0
.end method
