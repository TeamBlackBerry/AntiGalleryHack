.class public final synthetic Lj$/lang/Iterable$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;
    .locals 1

    instance-of v0, p0, Lj$/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/lang/Iterable;

    invoke-interface {p0}, Lj$/lang/Iterable;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lj$/util/n;->u(Ljava/util/LinkedHashSet;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Lj$/util/n;->o(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lj$/util/n;->n(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lj$/util/Collection$-CC;->a(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
