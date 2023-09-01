.class final Lj$/util/stream/Q1;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/c;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/Supplier;

.field final synthetic e:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(ILj$/util/function/c;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/Q1;->b:Lj$/util/function/c;

    iput-object p3, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/Q1;->d:Lj$/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/Q1;->e:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/c2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Q1;->e:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/f3;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lj$/util/stream/a2;
    .locals 4

    new-instance v0, Lj$/util/stream/R1;

    iget-object v1, p0, Lj$/util/stream/Q1;->d:Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/Q1;->b:Lj$/util/function/c;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/R1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/c;)V

    return-object v0
.end method
