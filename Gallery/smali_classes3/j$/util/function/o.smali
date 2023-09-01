.class public final synthetic Lj$/util/function/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/o;->a:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;)Lj$/util/function/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/o;

    invoke-direct {v0, p0}, Lj$/util/function/o;-><init>(Ljava/util/function/IntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic d(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/o;->a:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
