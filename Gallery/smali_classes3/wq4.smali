.class public final Lwq4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lxq4;


# instance fields
.field public final a:Lrq4;

.field public final b:Luq4;

.field public c:Z


# direct methods
.method public constructor <init>(Lrq4;)V
    .locals 1

    .line 1
    new-instance v0, Luq4;

    invoke-direct {v0}, Luq4;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwq4;->a:Lrq4;

    .line 4
    iput-object v0, p0, Lwq4;->b:Luq4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lad2;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ht"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwq4$b;

    invoke-direct {v0, p1, p2}, Lwq4$b;-><init>(Ljava/lang/String;Lad2;)V

    invoke-virtual {p0, v0}, Lwq4;->e(Lm32;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lad2;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ht"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwq4$a;

    invoke-direct {v0, p1, p2}, Lwq4$a;-><init>(Ljava/lang/String;Lad2;)V

    invoke-virtual {p0, v0}, Lwq4;->e(Lm32;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwq4;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lwq4;->a:Lrq4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lqq4;

    invoke-direct {v3, v0}, Lqq4;-><init>(Lrq4;)V

    invoke-virtual {v0, v3}, Lrq4;->d(Lm32;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iput-boolean v2, p0, Lwq4;->c:Z

    .line 5
    iget-object v0, p0, Lwq4;->a:Lrq4;

    .line 6
    iget-object v3, v0, Lrq4;->a:Lk32;

    invoke-interface {v3}, Lk32;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo5;

    if-eqz v3, :cond_0

    sget-object v4, Lnl2;->Companion:Lnl2$a;

    iget-object v0, v0, Lrq4;->b:Lm13;

    invoke-virtual {v4, v3, v0}, Lnl2$a;->c(Landroid/view/inputmethod/InputConnection;Lm13;)Lnl2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    iget-object v3, p0, Lwq4;->b:Luq4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Luq4;->a:Lvq4;

    .line 9
    iget v8, v0, Lnl2;->b:I

    .line 10
    iget v6, v0, Lnl2;->c:I

    .line 11
    iget v7, v0, Lnl2;->a:I

    .line 12
    iget-object v4, v0, Lnl2;->d:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "text"

    .line 15
    invoke-static {v9, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lvq4;->N()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget v5, v3, Lvq4;->c:I

    if-ne v6, v5, :cond_1

    .line 18
    iget v10, v3, Lvq4;->b:I

    invoke-virtual {v3, v10, v5, v9, v4}, Lvq4;->T(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    iput v6, v3, Lvq4;->b:I

    .line 21
    iput v6, v3, Lvq4;->c:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v6, v1

    .line 23
    invoke-virtual {v3, v1, v6, v9, v4}, Lvq4;->T(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    iput v1, v3, Lvq4;->b:I

    .line 25
    iput v6, v3, Lvq4;->c:I

    goto :goto_1

    .line 26
    :cond_4
    iput v6, v3, Lvq4;->b:I

    .line 27
    iput v6, v3, Lvq4;->c:I

    .line 28
    :cond_5
    :goto_1
    iget-object v4, v3, Lvq4;->a:Lqw3;

    move v5, v8

    invoke-virtual/range {v4 .. v9}, Lqw3;->h(IIIILjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lwq4;->a:Lrq4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Ltq4;

    invoke-direct {v3, v0}, Ltq4;-><init>(Lnl2;)V

    invoke-virtual {v1, v3}, Lrq4;->d(Lm32;)Z

    :cond_6
    return v2

    .line 31
    :cond_7
    new-instance v0, Lal2;

    invoke-direct {v0}, Lal2;-><init>()V

    throw v0

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "beginBatchEdit: re-entrant"

    aput-object v2, v0, v1

    const-string v1, "TranslatorInputConnectionDelegator"

    .line 32
    invoke-static {v1, v0}, Lgc5;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwq4;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "endBatchEdit: No batchEdit to end"

    aput-object v1, v0, v2

    const-string v1, "TranslatorInputConnectionDelegator"

    .line 2
    invoke-static {v1, v0}, Lgc5;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lwq4;->a:Lrq4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lsq4;

    invoke-direct {v3, v0}, Lsq4;-><init>(Lrq4;)V

    invoke-virtual {v0, v3}, Lrq4;->d(Lm32;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lwq4;->c:Z

    return v1

    .line 6
    :cond_1
    new-instance v0, Lal2;

    invoke-direct {v0}, Lal2;-><init>()V

    throw v0
.end method

.method public final e(Lm32;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm32<",
            "-",
            "Lxq4;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwq4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "beginBatchEdit not called!"

    aput-object v1, p1, v0

    const-string v1, "TranslatorInputConnectionDelegator"

    .line 2
    invoke-static {v1, p1}, Lgc5;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lwq4;->a:Lrq4;

    invoke-interface {p1, v0}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwq4;->b:Luq4;

    invoke-interface {p1, v0}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Lal2;

    invoke-direct {p1}, Lal2;-><init>()V

    throw p1
.end method
