.class public final synthetic Lj$/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/v;


# direct methods
.method private synthetic constructor <init>(Lj$/util/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/u;->a:Lj$/util/v;

    return-void
.end method

.method public static synthetic a(Lj$/util/v;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    new-instance v0, Lj$/util/u;

    invoke-direct {v0, p0}, Lj$/util/u;-><init>(Lj$/util/v;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    check-cast v0, Lj$/util/H;

    invoke-virtual {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    check-cast v0, Lj$/util/H;

    invoke-virtual {v0, p1}, Lj$/util/H;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    invoke-static {p1}, Lj$/util/function/v;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/w;

    move-result-object p1

    check-cast v0, Lj$/util/H;

    invoke-virtual {v0, p1}, Lj$/util/H;->a(Lj$/util/function/w;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    check-cast v0, Lj$/util/H;

    invoke-virtual {v0}, Lj$/util/H;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    check-cast v0, Lj$/util/H;

    invoke-virtual {v0}, Lj$/util/H;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    check-cast v0, Lj$/util/H;

    invoke-virtual {v0}, Lj$/util/H;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextLong()J
    .locals 2

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    check-cast v0, Lj$/util/H;

    invoke-virtual {v0}, Lj$/util/H;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/u;->a:Lj$/util/v;

    check-cast v0, Lj$/util/H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
