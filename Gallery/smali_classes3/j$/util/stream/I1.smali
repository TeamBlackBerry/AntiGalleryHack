.class final Lj$/util/stream/I1;
.super Lj$/util/stream/b2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a2;
.implements Lj$/util/stream/r2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/E;

.field final synthetic d:Lj$/util/function/c;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/E;Lj$/util/function/c;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/I1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/I1;->c:Lj$/util/function/E;

    iput-object p3, p0, Lj$/util/stream/I1;->d:Lj$/util/function/c;

    invoke-direct {p0}, Lj$/util/stream/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->B(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic d(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/I1;->c:Lj$/util/function/E;

    iget-object v1, p0, Lj$/util/stream/b2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/E;->p(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final j(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/I1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/b2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lj$/util/stream/a2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/I1;

    iget-object v0, p0, Lj$/util/stream/I1;->d:Lj$/util/function/c;

    iget-object v1, p0, Lj$/util/stream/b2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/b2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/b2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->A(Lj$/util/stream/r2;Ljava/lang/Long;)V

    return-void
.end method
