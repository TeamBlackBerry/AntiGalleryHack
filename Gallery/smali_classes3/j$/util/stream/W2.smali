.class final Lj$/util/stream/W2;
.super Lj$/util/stream/a3;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;


# instance fields
.field final synthetic g:Lj$/util/stream/X2;


# direct methods
.method constructor <init>(Lj$/util/stream/X2;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/W2;->g:Lj$/util/stream/X2;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/b3;IIII)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->q(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    check-cast p3, Lj$/util/function/p;

    aget p1, p1, p2

    invoke-interface {p3, p1}, Lj$/util/function/p;->d(I)V

    return-void
.end method

.method final c(Ljava/lang/Object;II)Lj$/util/E;
    .locals 0

    check-cast p1, [I

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/T;->k([III)Lj$/util/A;

    move-result-object p1

    return-object p1
.end method

.method final d(IIII)Lj$/util/E;
    .locals 7

    new-instance v6, Lj$/util/stream/W2;

    iget-object v1, p0, Lj$/util/stream/W2;->g:Lj$/util/stream/X2;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/X2;IIII)V

    return-object v6
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->d(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method
