.class final Lj$/util/stream/W0;
.super Lj$/util/stream/X0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Lj$/util/stream/F0;Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    sget-object p3, Lj$/util/stream/k;->l:Lj$/util/stream/k;

    sget-object v0, Lj$/util/stream/l;->h:Lj$/util/stream/l;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/x;Lj$/util/function/c;)V

    return-void

    .line 2
    :cond_0
    sget-object p3, Lj$/util/stream/m;->f:Lj$/util/stream/m;

    sget-object v0, Lj$/util/stream/n;->d:Lj$/util/stream/n;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/x;Lj$/util/function/c;)V

    return-void

    .line 3
    :cond_1
    sget-object p3, Lj$/util/stream/l;->i:Lj$/util/stream/l;

    sget-object v0, Lj$/util/stream/m;->e:Lj$/util/stream/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/x;Lj$/util/function/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/F0;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lj$/util/stream/q;->d:Lj$/util/stream/q;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/F0;Lj$/util/Spliterator;Lj$/util/function/x;Lj$/util/function/c;)V

    return-void
.end method
