.class final Lj$/util/stream/z0;
.super Lj$/util/stream/B0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field final synthetic c:Lj$/util/stream/C0;

.field final synthetic d:Lj$/util/function/y;


# direct methods
.method constructor <init>(Lj$/util/stream/C0;Lj$/util/function/y;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/C0;

    iput-object p2, p0, Lj$/util/stream/z0;->d:Lj$/util/function/y;

    invoke-direct {p0, p1}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/C0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->B(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/B0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/function/y;

    check-cast v0, Lj$/util/function/b;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/b;->w(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/C0;

    invoke-static {p2}, Lj$/util/stream/C0;->a(Lj$/util/stream/C0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/B0;->a:Z

    iget-object p1, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/C0;

    invoke-static {p1}, Lj$/util/stream/C0;->b(Lj$/util/stream/C0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/B0;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic v(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->A(Lj$/util/stream/r2;Ljava/lang/Long;)V

    return-void
.end method
