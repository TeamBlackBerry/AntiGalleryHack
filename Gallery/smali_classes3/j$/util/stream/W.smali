.class final Lj$/util/stream/W;
.super Lj$/util/stream/a0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/p2;


# instance fields
.field final b:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/a0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/W;->b:Lj$/util/function/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->x(Lj$/util/stream/p2;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/W;->b:Lj$/util/function/f;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f;->c(D)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->w(Lj$/util/stream/p2;Ljava/lang/Double;)V

    return-void
.end method
