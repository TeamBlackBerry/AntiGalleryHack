.class final Lj$/util/stream/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a2;
.implements Lj$/util/stream/r2;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lj$/util/function/u;


# direct methods
.method constructor <init>(JLj$/util/function/u;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/Y1;->b:J

    iput-object p3, p0, Lj$/util/stream/Y1;->c:Lj$/util/function/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Y1;->c:Lj$/util/function/u;

    iget-wide v1, p0, Lj$/util/stream/Y1;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/u;->k(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/Y1;->a:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/Y1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final j(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/Y1;->b:J

    iput-wide p1, p0, Lj$/util/stream/Y1;->a:J

    return-void
.end method

.method public final r(Lj$/util/stream/a2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/Y1;

    iget-wide v0, p1, Lj$/util/stream/Y1;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Y1;->e(J)V

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
