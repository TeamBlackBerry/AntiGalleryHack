.class final Lj$/util/stream/j3;
.super Lj$/util/stream/l3;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field final c:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/l3;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lj$/util/stream/j3;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/p;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    iget-object v1, p0, Lj$/util/stream/j3;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/p;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/j3;->c:[I

    iget v1, p0, Lj$/util/stream/l3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/l3;->b:I

    aput p1, v0, v1

    return-void
.end method
