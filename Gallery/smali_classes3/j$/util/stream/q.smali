.class public final synthetic Lj$/util/stream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/c;


# static fields
.field public static final synthetic a:Lj$/util/stream/q;

.field public static final synthetic b:Lj$/util/stream/q;

.field public static final synthetic c:Lj$/util/stream/q;

.field public static final synthetic d:Lj$/util/stream/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->a:Lj$/util/stream/q;

    .line 2
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->b:Lj$/util/stream/q;

    .line 3
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->c:Lj$/util/stream/q;

    .line 4
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->d:Lj$/util/stream/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/H;->t:I

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/c1;

    check-cast p1, Lj$/util/stream/R0;

    check-cast p2, Lj$/util/stream/R0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/R0;Lj$/util/stream/R0;)V

    return-object v0
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/u0;->t:I

    new-array p1, p1, [Ljava/lang/Long;

    return-object p1
.end method
