.class final Lj$/util/stream/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/N3;


# instance fields
.field private final a:I

.field final b:Z

.field final c:Ljava/lang/Object;

.field final d:Lj$/util/function/Predicate;

.field final e:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/O;->b:Z

    iput p2, p0, Lj$/util/stream/O;->a:I

    iput-object p3, p0, Lj$/util/stream/O;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/O;->d:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/O;->e:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lj$/util/stream/f3;->u:I

    iget-boolean v1, p0, Lj$/util/stream/O;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lj$/util/stream/f3;->r:I

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final f(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/V;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/V;-><init>(Lj$/util/stream/O;Lj$/util/stream/F0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/util/stream/F0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/O;->e:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/O3;

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/F0;->D0(Lj$/util/stream/s2;Lj$/util/Spliterator;)Lj$/util/stream/s2;

    check-cast v0, Lj$/util/stream/O3;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/O;->c:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
