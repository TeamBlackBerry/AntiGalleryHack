.class final Lj$/util/stream/F3;
.super Lj$/util/stream/H3;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;
.implements Lj$/util/function/p;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/A;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/H3;-><init>(Lj$/util/E;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/A;Lj$/util/stream/F3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H3;-><init>(Lj$/util/E;Lj$/util/stream/H3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->q(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/F3;->e:I

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->d(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final p(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/A;

    new-instance v0, Lj$/util/stream/F3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/F3;-><init>(Lj$/util/A;Lj$/util/stream/F3;)V

    return-object v0
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/p;

    iget v0, p0, Lj$/util/stream/F3;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/p;->d(I)V

    return-void
.end method

.method protected final u()Lj$/util/stream/l3;
    .locals 1

    new-instance v0, Lj$/util/stream/j3;

    invoke-direct {v0}, Lj$/util/stream/j3;-><init>()V

    return-object v0
.end method
