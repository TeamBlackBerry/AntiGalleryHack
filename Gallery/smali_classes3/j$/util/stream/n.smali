.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/c;


# static fields
.field public static final synthetic a:Lj$/util/stream/n;

.field public static final synthetic b:Lj$/util/stream/n;

.field public static final synthetic c:Lj$/util/stream/n;

.field public static final synthetic d:Lj$/util/stream/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    .line 2
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->b:Lj$/util/stream/n;

    .line 3
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->c:Lj$/util/stream/n;

    .line 4
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->d:Lj$/util/stream/n;

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

    new-instance v0, Lj$/util/h;

    invoke-direct {v0}, Lj$/util/h;-><init>()V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/f;

    check-cast p2, Lj$/util/f;

    invoke-virtual {p1, p2}, Lj$/util/f;->a(Lj$/util/f;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/a1;

    check-cast p1, Lj$/util/stream/P0;

    check-cast p2, Lj$/util/stream/P0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/P0;Lj$/util/stream/P0;)V

    return-object v0
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/l0;->t:I

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method
