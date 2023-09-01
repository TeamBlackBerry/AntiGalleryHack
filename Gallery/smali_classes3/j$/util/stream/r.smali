.class final Lj$/util/stream/r;
.super Lj$/util/stream/o2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/s2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lj$/util/stream/r;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/r;->b:Z

    iget-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    iput-object p1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/r;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    invoke-interface {v0}, Lj$/util/stream/s2;->h()V

    return-void
.end method

.method public final j(J)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/r;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/s2;->j(J)V

    return-void
.end method
