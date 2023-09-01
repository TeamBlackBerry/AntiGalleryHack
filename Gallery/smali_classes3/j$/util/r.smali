.class public final synthetic Lj$/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/s;


# direct methods
.method private synthetic constructor <init>(Lj$/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/r;->a:Lj$/util/s;

    return-void
.end method

.method public static synthetic a(Lj$/util/s;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    new-instance v0, Lj$/util/r;

    invoke-direct {v0, p0}, Lj$/util/r;-><init>(Lj$/util/s;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    check-cast v0, Lj$/util/G;

    invoke-virtual {v0, p1}, Lj$/util/G;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    check-cast v0, Lj$/util/G;

    invoke-virtual {v0, p1}, Lj$/util/G;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-static {p1}, Lj$/util/function/o;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/p;

    move-result-object p1

    check-cast v0, Lj$/util/G;

    invoke-virtual {v0, p1}, Lj$/util/G;->a(Lj$/util/function/p;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    check-cast v0, Lj$/util/G;

    invoke-virtual {v0}, Lj$/util/G;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    check-cast v0, Lj$/util/G;

    invoke-virtual {v0}, Lj$/util/G;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    check-cast v0, Lj$/util/G;

    invoke-virtual {v0}, Lj$/util/G;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    check-cast v0, Lj$/util/G;

    invoke-virtual {v0}, Lj$/util/G;->nextInt()I

    move-result v0

    return v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    check-cast v0, Lj$/util/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
