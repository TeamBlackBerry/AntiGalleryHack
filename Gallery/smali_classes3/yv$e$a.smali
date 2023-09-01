.class public final Lyv$e$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lfr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$e;->a(Lfr1;Lpj0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfr1;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lfr1;

.field public final synthetic g:Lfw;


# direct methods
.method public constructor <init>(Lfr1;Lfw;)V
    .locals 0

    iput-object p1, p0, Lyv$e$a;->f:Lfr1;

    iput-object p2, p0, Lyv$e$a;->g:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lyv$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyv$e$a$a;

    iget v1, v0, Lyv$e$a$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv$e$a$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv$e$a$a;

    invoke-direct {v0, p0, p2}, Lyv$e$a$a;-><init>(Lyv$e$a;Lpj0;)V

    :goto_0
    iget-object p2, v0, Lyv$e$a$a;->p:Ljava/lang/Object;

    sget-object v1, Lok0;->f:Lok0;

    iget v2, v0, Lyv$e$a$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lde3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lde3;->B(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lyv$e$a;->f:Lfr1;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v2, p0, Lyv$e$a;->g:Lfw;

    .line 6
    iget-object v2, v2, Lfw;->s:Ls81;

    .line 7
    iget-object v2, v2, Ls81;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v5, v2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmj2$a;

    .line 12
    iget-object v8, v8, Lmj2$a;->a:Llj2;

    .line 13
    iget-boolean v8, v8, Llj2;->d:Z

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lmj2$a;

    .line 18
    iget-object v9, v9, Lmj2$a;->a:Llj2;

    .line 19
    iget-object v9, v9, Llj2;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lmj2$a;

    .line 24
    iget-object v2, v2, Lmj2$a;->a:Llj2;

    .line 25
    iget-object v2, v2, Llj2;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    new-instance p1, Lyv$c;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lyv$c;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    iput v3, v0, Lyv$e$a$a;->q:I

    invoke-interface {p2, p1, v0}, Lfr1;->b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
