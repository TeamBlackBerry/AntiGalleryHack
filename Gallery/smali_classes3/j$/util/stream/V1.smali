.class final Lj$/util/stream/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a2;
.implements Lj$/util/stream/q2;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lj$/util/function/n;


# direct methods
.method constructor <init>(Lj$/util/function/n;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/V1;->c:Lj$/util/function/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-boolean v0, p0, Lj$/util/stream/V1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/V1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/V1;->c:Lj$/util/function/n;

    iget v1, p0, Lj$/util/stream/V1;->b:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/n;->i(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/stream/V1;->b:I

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/F0;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/V1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/V1;->b:I

    invoke-static {v0}, Lj$/util/k;->d(I)Lj$/util/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final j(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/V1;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/V1;->b:I

    return-void
.end method

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->y(Lj$/util/stream/q2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(Lj$/util/stream/a2;)V
    .locals 1

    check-cast p1, Lj$/util/stream/V1;

    iget-boolean v0, p1, Lj$/util/stream/V1;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/V1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->d(I)V

    :cond_0
    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
