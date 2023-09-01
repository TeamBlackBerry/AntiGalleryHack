.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/c;
.implements Lj$/util/function/x;


# static fields
.field public static final synthetic a:Lj$/util/stream/m;

.field public static final synthetic b:Lj$/util/stream/m;

.field public static final synthetic c:Lj$/util/stream/m;

.field public static final synthetic d:Lj$/util/stream/m;

.field public static final synthetic e:Lj$/util/stream/m;

.field public static final synthetic f:Lj$/util/stream/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->a:Lj$/util/stream/m;

    .line 2
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->b:Lj$/util/stream/m;

    .line 3
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/m;

    .line 4
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->d:Lj$/util/stream/m;

    .line 5
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->e:Lj$/util/stream/m;

    .line 6
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->f:Lj$/util/stream/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/g;

    invoke-direct {v0}, Lj$/util/g;-><init>()V

    return-object v0
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/Z0;

    check-cast p1, Lj$/util/stream/N0;

    check-cast p2, Lj$/util/stream/N0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/N0;Lj$/util/stream/N0;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/l;

    invoke-virtual {p1}, Lj$/util/l;->c()Z

    move-result p1

    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public y(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/F0;->s0(J)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1
.end method
