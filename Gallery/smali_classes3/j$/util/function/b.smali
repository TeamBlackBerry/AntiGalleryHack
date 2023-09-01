.class public final synthetic Lj$/util/function/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/c;
.implements Lj$/util/function/d;
.implements Lj$/util/function/g;
.implements Lj$/util/function/h;
.implements Lj$/util/function/i;
.implements Lj$/util/function/j;
.implements Lj$/util/function/k;
.implements Lj$/util/function/n;
.implements Lj$/util/function/q;
.implements Lj$/util/function/r;
.implements Lj$/util/function/s;
.implements Lj$/util/function/t;
.implements Lj$/util/function/u;
.implements Lj$/util/function/x;
.implements Lj$/util/function/y;
.implements Lj$/util/function/z;
.implements Lj$/util/function/A;
.implements Lj$/util/function/B;
.implements Lj$/util/function/C;
.implements Lj$/util/function/D;
.implements Lj$/util/function/E;
.implements Lj$/util/function/Supplier;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Ljava/util/function/BinaryOperator;)Lj$/util/function/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic j(Ljava/util/function/DoublePredicate;)Lj$/util/function/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic n(Ljava/util/function/IntPredicate;)Lj$/util/function/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic o(Ljava/util/function/LongPredicate;)Lj$/util/function/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic s(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic B(I)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;D)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ObjDoubleConsumer;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method

.method public final synthetic b(D)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic c(I)D
    .locals 2

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(J)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic e(D)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method

.method public final synthetic f(I)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(J)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    return p1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(II)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntBinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    return p1
.end method

.method public final synthetic k(JJ)J
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic l(DD)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic m(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ObjIntConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ObjLongConsumer;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic q(D)J
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleToLongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(D)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method

.method public final synthetic v(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic w(J)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method

.method public final synthetic y(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(J)J
    .locals 1

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method
