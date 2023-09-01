.class final Lj$/util/stream/W1;
.super Lj$/util/stream/b2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a2;
.implements Lj$/util/stream/q2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/D;

.field final synthetic d:Lj$/util/function/c;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/D;Lj$/util/function/c;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/W1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/W1;->c:Lj$/util/function/D;

    iput-object p3, p0, Lj$/util/stream/W1;->d:Lj$/util/function/c;

    invoke-direct {p0}, Lj$/util/stream/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->z(Lj$/util/stream/q2;Ljava/lang/Object;)V

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

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/W1;->c:Lj$/util/function/D;

    iget-object v1, p0, Lj$/util/stream/b2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/D;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final j(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/W1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/b2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->y(Lj$/util/stream/q2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(Lj$/util/stream/a2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/W1;

    iget-object v0, p0, Lj$/util/stream/W1;->d:Lj$/util/function/c;

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
