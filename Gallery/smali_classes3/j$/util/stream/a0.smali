.class abstract Lj$/util/stream/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/N3;
.implements Lj$/util/stream/O3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/a0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/a0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/f3;->r:I

    :goto_0
    return v0
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/a0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/b0;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/stream/s2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/c0;

    invoke-virtual {p1, p0}, Lj$/util/stream/F0;->E0(Lj$/util/stream/s2;)Lj$/util/stream/s2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/c0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/stream/s2;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lj$/util/stream/F0;->D0(Lj$/util/stream/s2;Lj$/util/Spliterator;)Lj$/util/stream/s2;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic j(J)V
    .locals 0

    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
