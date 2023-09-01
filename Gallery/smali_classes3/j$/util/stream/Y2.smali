.class final Lj$/util/stream/Y2;
.super Lj$/util/stream/a3;
.source "SourceFile"

# interfaces
.implements Lj$/util/C;


# instance fields
.field final synthetic g:Lj$/util/stream/Z2;


# direct methods
.method constructor <init>(Lj$/util/stream/Z2;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Y2;->g:Lj$/util/stream/Z2;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/b3;IIII)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->r(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    check-cast p1, [J

    check-cast p3, Lj$/util/function/w;

    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/w;->e(J)V

    return-void
.end method

.method final c(Ljava/lang/Object;II)Lj$/util/E;
    .locals 0

    check-cast p1, [J

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/T;->l([JII)Lj$/util/C;

    move-result-object p1

    return-object p1
.end method

.method final d(IIII)Lj$/util/E;
    .locals 7

    new-instance v6, Lj$/util/stream/Y2;

    iget-object v1, p0, Lj$/util/stream/Y2;->g:Lj$/util/stream/Z2;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/Z2;IIII)V

    return-object v6
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->e(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method
