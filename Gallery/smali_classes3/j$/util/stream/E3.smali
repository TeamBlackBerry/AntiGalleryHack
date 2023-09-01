.class final Lj$/util/stream/E3;
.super Lj$/util/stream/H3;
.source "SourceFile"

# interfaces
.implements Lj$/util/y;
.implements Lj$/util/function/f;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/y;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/H3;-><init>(Lj$/util/E;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/y;Lj$/util/stream/E3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H3;-><init>(Lj$/util/E;Lj$/util/stream/H3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->p(Lj$/util/y;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final c(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/E3;->e:D

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->c(Lj$/util/y;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final p(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/y;

    new-instance v0, Lj$/util/stream/E3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/E3;-><init>(Lj$/util/y;Lj$/util/stream/E3;)V

    return-object v0
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/f;

    iget-wide v0, p0, Lj$/util/stream/E3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/f;->c(D)V

    return-void
.end method

.method protected final u()Lj$/util/stream/l3;
    .locals 1

    new-instance v0, Lj$/util/stream/i3;

    invoke-direct {v0}, Lj$/util/stream/i3;-><init>()V

    return-object v0
.end method
