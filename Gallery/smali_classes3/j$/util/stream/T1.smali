.class final Lj$/util/stream/T1;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/n;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILj$/util/function/n;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/T1;->b:Lj$/util/function/n;

    iput p3, p0, Lj$/util/stream/T1;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/c2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/stream/a2;
    .locals 3

    new-instance v0, Lj$/util/stream/U1;

    iget v1, p0, Lj$/util/stream/T1;->c:I

    iget-object v2, p0, Lj$/util/stream/T1;->b:Lj$/util/function/n;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/U1;-><init>(ILj$/util/function/n;)V

    return-object v0
.end method
