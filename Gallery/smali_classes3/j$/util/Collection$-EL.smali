.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/a;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/a;

    invoke-interface {p0, p1}, Lj$/util/a;->forEach(Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 2

    instance-of v0, p0, Lj$/util/a;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/a;

    invoke-interface {p0}, Lj$/util/a;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    .line 1
    new-instance v0, Lj$/util/Q;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 3
    invoke-direct {v0, p0, v1}, Lj$/util/Q;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    .line 5
    new-instance v0, Lj$/util/w;

    invoke-direct {v0, p0, p0}, Lj$/util/w;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    .line 7
    new-instance v0, Lj$/util/Q;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lj$/util/Q;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 10
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Lj$/util/Q;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lj$/util/Q;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static synthetic stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    instance-of v0, p0, Lj$/util/a;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/a;

    invoke-interface {p0}, Lj$/util/a;->stream()Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
