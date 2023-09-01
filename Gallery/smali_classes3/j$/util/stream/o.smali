.class final Lj$/util/stream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/c;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/c;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    sget-object v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->a:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/o;->b:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/o;->c:Lj$/util/function/c;

    iput-object v0, p0, Lj$/util/stream/o;->d:Lj$/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/o;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->b:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public final b()Lj$/util/function/c;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/function/c;

    return-object v0
.end method

.method public final c()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->a:Lj$/util/function/Supplier;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->d:Lj$/util/function/Function;

    return-object v0
.end method
