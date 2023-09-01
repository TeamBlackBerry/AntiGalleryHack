.class public final Lz62;
.super Lk74;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk74<",
        "Ljava/lang/String;",
        "Lkt5;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lit5;

.field public final d:Lgt5;

.field public final e:Lm72;


# direct methods
.method public constructor <init>(Lit5;Lgt5;Lm72;)V
    .locals 1

    const-string v0, "tenorApi"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenorApiKeySupplier"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifRecentRepository"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk74;-><init>()V

    .line 2
    iput-object p1, p0, Lz62;->c:Lit5;

    .line 3
    iput-object p2, p0, Lz62;->d:Lgt5;

    .line 4
    iput-object p3, p0, Lz62;->e:Lm72;

    return-void
.end method


# virtual methods
.method public final b(Ll74;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lk74$a;Lpj0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk74$a<",
            "Ljava/lang/String;",
            ">;",
            "Lpj0<",
            "-",
            "Lk74$b<",
            "Ljava/lang/String;",
            "Lkt5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lz62$a;

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz62$a;

    iget v4, v2, Lz62$a;->v:I

    and-int v5, v4, v3

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, Lz62$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz62$a;

    invoke-direct {v2, v1, v0}, Lz62$a;-><init>(Lz62;Lpj0;)V

    :goto_0
    iget-object v0, v2, Lz62$a;->t:Ljava/lang/Object;

    sget-object v4, Lok0;->f:Lok0;

    .line 1
    iget v5, v2, Lz62$a;->v:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v2, Lz62$a;->q:Ljava/util/List;

    iget-object v2, v2, Lz62$a;->p:Lz62;

    :try_start_0
    invoke-static {v0}, Lde3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v5, v2, Lz62$a;->s:Ljava/lang/String;

    iget-object v9, v2, Lz62$a;->r:Lit5;

    iget-object v10, v2, Lz62$a;->q:Ljava/util/List;

    iget-object v11, v2, Lz62$a;->p:Lz62;

    :try_start_1
    invoke-static {v0}, Lde3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lde3;->B(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object v0, v1, Lz62;->e:Lm72;

    invoke-virtual {v0}, Lm72;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    new-instance v0, Lk74$b$b;

    .line 7
    sget-object v2, Lhw3;->a:Lhw3;

    invoke-static {v2}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2, v8, v3, v3}, Lk74$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;II)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v5, v1, Lz62;->c:Lit5;

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    move-object v9, v0

    .line 10
    invoke-static/range {v9 .. v14}, Lrc0;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lm32;I)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v1, Lz62;->d:Lgt5;

    iput-object v1, v2, Lz62$a;->p:Lz62;

    iput-object v0, v2, Lz62$a;->q:Ljava/util/List;

    iput-object v5, v2, Lz62$a;->r:Lit5;

    iput-object v9, v2, Lz62$a;->s:Ljava/lang/String;

    iput v7, v2, Lz62$a;->v:I

    invoke-virtual {v10, v2}, Lgt5;->a(Lpj0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v1

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    .line 12
    :goto_1
    check-cast v0, Ljava/lang/String;

    const/16 v12, 0x1e

    .line 13
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    iput-object v11, v2, Lz62$a;->p:Lz62;

    iput-object v10, v2, Lz62$a;->q:Ljava/util/List;

    iput-object v8, v2, Lz62$a;->r:Lit5;

    iput-object v8, v2, Lz62$a;->s:Ljava/lang/String;

    iput v6, v2, Lz62$a;->v:I

    invoke-interface {v9, v5, v0, v13, v2}, Lit5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v4, v10

    move-object v2, v11

    .line 15
    :goto_2
    check-cast v0, Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorSearchResponse;

    .line 16
    iget-object v5, v0, Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorSearchResponse;->b:Ljava/util/List;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorGifObject;

    .line 20
    iget-object v10, v10, Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorGifObject;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v5, "<this>"

    .line 22
    invoke-static {v4, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Lrc0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 24
    invoke-static {v6, v4}, Lq9;->t(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4}, Lhd6;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_8

    .line 26
    iget-object v2, v2, Lz62;->e:Lm72;

    invoke-virtual {v2, v4}, Lm72;->e(Ljava/util/Set;)V

    .line 27
    :cond_8
    iget-object v2, v0, Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorSearchResponse;->b:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    new-instance v0, Lk74$b$b;

    .line 30
    sget-object v2, Lhw3;->a:Lhw3;

    invoke-static {v2}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {v0, v2, v8, v3, v3}, Lk74$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;II)V

    return-object v0

    .line 32
    :cond_9
    iget-object v0, v0, Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorSearchResponse;->b:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorGifObject;

    .line 36
    new-instance v5, Ljt5;

    sget-object v6, Lh72$a;->a:Lh72$a;

    invoke-direct {v5, v4, v6}, Ljt5;-><init>(Lcom/touchtype/keyboard/view/richcontent/gif/tenor/TenorGifObject;Lh72;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_a
    new-instance v0, Lk74$b$b;

    .line 38
    invoke-direct {v0, v2, v8, v3, v3}, Lk74$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 39
    :goto_5
    new-instance v2, Lk74$b$a;

    invoke-direct {v2, v0}, Lk74$b$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    return-object v0
.end method
