.class final Lj$/util/stream/J1;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/d;

.field final synthetic c:D


# direct methods
.method constructor <init>(ILj$/util/function/d;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/J1;->b:Lj$/util/function/d;

    iput-wide p3, p0, Lj$/util/stream/J1;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/c2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/stream/a2;
    .locals 4

    new-instance v0, Lj$/util/stream/K1;

    iget-wide v1, p0, Lj$/util/stream/J1;->c:D

    iget-object v3, p0, Lj$/util/stream/J1;->b:Lj$/util/function/d;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/K1;-><init>(DLj$/util/function/d;)V

    return-object v0
.end method
