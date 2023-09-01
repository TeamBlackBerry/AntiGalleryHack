.class final Lj$/util/stream/Y;
.super Lj$/util/stream/a0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field final b:Lj$/util/function/w;


# direct methods
.method constructor <init>(Lj$/util/function/w;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/a0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Y;->b:Lj$/util/function/w;

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

    iget-object v0, p0, Lj$/util/stream/Y;->b:Lj$/util/function/w;

    invoke-interface {v0, p1, p2}, Lj$/util/function/w;->e(J)V

    return-void
.end method

.method public final synthetic v(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->A(Lj$/util/stream/r2;Ljava/lang/Long;)V

    return-void
.end method
