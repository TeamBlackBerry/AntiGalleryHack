.class public final synthetic Lj$/util/stream/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/v;

.field public static final synthetic b:Lj$/util/stream/v;

.field public static final synthetic c:Lj$/util/stream/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    sput-object v0, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    .line 2
    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    sput-object v0, Lj$/util/stream/v;->b:Lj$/util/stream/v;

    .line 3
    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    sput-object v0, Lj$/util/stream/v;->c:Lj$/util/stream/v;

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

    sget v0, Lj$/util/stream/H;->t:I

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/g;

    check-cast p2, Lj$/util/g;

    invoke-virtual {p1, p2}, Lj$/util/g;->a(Lj$/util/g;)V

    return-void
.end method

.method public x(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method
