.class public final Lyx0;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/recyclerview/widget/l$b;Lxb3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$b;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$b;->d()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    mul-int v2, v0, v1

    .line 3
    new-array v2, v2, [Z

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 5
    new-instance v4, Lyx0$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lyx0$a;-><init>(Lyx0$a;II)V

    invoke-static {v4, p0, v0, v1, v2}, Lyx0$a;->a(Lyx0$a;Landroidx/recyclerview/widget/l$b;II[Z)Lyx0$a;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0, v1}, Lyx0$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx0$a;

    .line 9
    iget v7, v4, Lyx0$a;->b:I

    if-ne v7, v0, :cond_3

    move-object v7, v5

    goto :goto_1

    .line 10
    :cond_3
    new-instance v8, Lyx0$a;

    add-int/lit8 v7, v7, 0x1

    iget v9, v4, Lyx0$a;->c:I

    invoke-direct {v8, v4, v7, v9}, Lyx0$a;-><init>(Lyx0$a;II)V

    invoke-static {v8, p0, v0, v1, v2}, Lyx0$a;->a(Lyx0$a;Landroidx/recyclerview/widget/l$b;II[Z)Lyx0$a;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v7, v0, v1}, Lyx0$a;->b(II)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v4, v7

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v7, v4, Lyx0$a;->c:I

    if-ne v7, v1, :cond_6

    move-object v4, v5

    goto :goto_2

    .line 14
    :cond_6
    new-instance v8, Lyx0$a;

    iget v9, v4, Lyx0$a;->b:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v8, v4, v9, v7}, Lyx0$a;-><init>(Lyx0$a;II)V

    invoke-static {v8, p0, v0, v1, v2}, Lyx0$a;->a(Lyx0$a;Landroidx/recyclerview/widget/l$b;II[Z)Lyx0$a;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4, v0, v1}, Lyx0$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 16
    :goto_3
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object p0

    :goto_4
    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v4, Lyx0$a;->a:Lyx0$a;

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0$a;

    .line 20
    iget-object v2, v1, Lyx0$a;->a:Lyx0$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget v4, v2, Lyx0$a;->c:I

    iget v5, v1, Lyx0$a;->c:I

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 21
    iget v2, v2, Lyx0$a;->b:I

    iget v1, v1, Lyx0$a;->b:I

    if-eq v2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    .line 22
    invoke-interface {p1, v0, v3}, Lxb3;->a(II)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_8

    .line 23
    invoke-interface {p1, v0, v3}, Lxb3;->b(II)V

    goto :goto_5

    :cond_d
    return-void

    .line 24
    :cond_e
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
