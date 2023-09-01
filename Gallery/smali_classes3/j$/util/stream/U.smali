.class abstract Lj$/util/stream/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O3;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/U;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/U;->a:Z

    iput-object p1, p0, Lj$/util/stream/U;->b:Ljava/lang/Object;

    :cond_0
    return-void
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

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic j(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/U;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/U;->a:Z

    return v0
.end method

.method public bridge synthetic v(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/U;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/U;->accept(Ljava/lang/Object;)V

    return-void
.end method
