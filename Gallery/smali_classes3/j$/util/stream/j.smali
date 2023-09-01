.class public final synthetic Lj$/util/stream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    return-void
.end method

.method public static synthetic e(Ljava/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/j;

    invoke-direct {v0, p0}, Lj$/util/stream/j;-><init>(Ljava/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lj$/util/function/c;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/b;->h(Ljava/util/function/BinaryOperator;)Lj$/util/function/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/b;->s(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object v0

    return-object v0
.end method
