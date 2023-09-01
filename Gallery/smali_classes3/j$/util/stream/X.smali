.class final Lj$/util/stream/X;
.super Lj$/util/stream/a0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q2;


# instance fields
.field final b:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/p;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/a0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/X;->b:Lj$/util/function/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->z(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/X;->b:Lj$/util/function/p;

    invoke-interface {v0, p1}, Lj$/util/function/p;->d(I)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/F0;->y(Lj$/util/stream/q2;Ljava/lang/Integer;)V

    return-void
.end method
