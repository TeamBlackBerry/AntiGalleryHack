.class public final synthetic Lj$/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/p;


# direct methods
.method private synthetic constructor <init>(Lj$/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/o;->a:Lj$/util/p;

    return-void
.end method

.method public static synthetic a(Lj$/util/p;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    new-instance v0, Lj$/util/o;

    invoke-direct {v0, p0}, Lj$/util/o;-><init>(Lj$/util/p;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    check-cast v0, Lj$/util/I;

    invoke-virtual {v0, p1}, Lj$/util/I;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    check-cast v0, Lj$/util/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/n;->b(Lj$/util/p;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    invoke-static {p1}, Lj$/util/function/e;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    check-cast v0, Lj$/util/I;

    invoke-virtual {v0, p1}, Lj$/util/I;->a(Lj$/util/function/f;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    check-cast v0, Lj$/util/I;

    invoke-virtual {v0}, Lj$/util/I;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    check-cast v0, Lj$/util/I;

    invoke-virtual {v0}, Lj$/util/I;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    check-cast v0, Lj$/util/I;

    invoke-virtual {v0}, Lj$/util/I;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    check-cast v0, Lj$/util/I;

    invoke-virtual {v0}, Lj$/util/I;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/p;

    check-cast v0, Lj$/util/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
