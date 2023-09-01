.class public final Lxp5;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp5$e;,
        Lxp5$d;,
        Lxp5$b;,
        Lxp5$c;,
        Lxp5$a;
    }
.end annotation


# instance fields
.field public final a:Lqr5;

.field public final b:Lnk0;

.field public final c:Lhk0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp5$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxp5$e;

.field public f:Lxp5$d;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp5$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp5$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqr5;Lnk0;)V
    .locals 1

    sget-object v0, Lpi0;->g:Lpi0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxp5;->a:Lqr5;

    .line 3
    iput-object p2, p0, Lxp5;->b:Lnk0;

    .line 4
    iput-object v0, p0, Lxp5;->c:Lhk0;

    .line 5
    sget-object p1, Lxp5$e;->f:Lxp5$e;

    iput-object p1, p0, Lxp5;->e:Lxp5$e;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp5;->g:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp5;->h:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp5;->i:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lxp5$d;

    const-string p2, ""

    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p2, v0, p2}, Lxp5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-array p2, v0, [Lxp5$d;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 11
    invoke-static {p2}, Lgc5;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lxp5;->g(Ljava/util/List;Lxp5$d;)V

    return-void
.end method

.method public static final a(Lxp5;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/touchtype/tasks/graph/TodoTaskList;

    .line 4
    iget-object v2, v2, Lcom/touchtype/tasks/graph/TodoTaskList;->e:Ljava/lang/String;

    const-string v3, "defaultList"

    .line 5
    invoke-static {v2, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/touchtype/tasks/graph/TodoTaskList;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 6
    new-instance v2, Lxp5$d;

    const-string v3, ""

    .line 7
    invoke-direct {v2, v3, v0, v3}, Lxp5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Lxp5$d;

    .line 10
    iget-object v3, v1, Lcom/touchtype/tasks/graph/TodoTaskList;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v2, v3}, Lxp5$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/touchtype/tasks/graph/TodoTaskList;

    if-eq v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/touchtype/tasks/graph/TodoTaskList;

    .line 18
    new-instance v2, Lxp5$d;

    .line 19
    iget-object v3, v1, Lcom/touchtype/tasks/graph/TodoTaskList;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 20
    iget-object v1, v1, Lcom/touchtype/tasks/graph/TodoTaskList;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v2, v3, v4, v1}, Lxp5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static final b(Lxp5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxp5;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp5$b;

    .line 2
    invoke-interface {v0}, Lxp5$b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lxp5;Lxp5$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxp5;->e:Lxp5$e;

    .line 2
    iget-object p0, p0, Lxp5;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp5$c;

    .line 3
    invoke-interface {v0, p1}, Lxp5$c;->a(Lxp5$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lxp5$d;)Lxp5$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp5$d;",
            ">;",
            "Lxp5$d;",
            ")",
            "Lxp5$d;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp5$d;

    .line 2
    invoke-static {v1, p2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp5$d;

    return-object p1
.end method

.method public final e()Lxp5$d;
    .locals 1

    iget-object v0, p0, Lxp5;->f:Lxp5$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_selectedTaskList"

    invoke-static {v0}, La81;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp5$a;

    .line 2
    invoke-virtual {p0}, Lxp5;->e()Lxp5$d;

    move-result-object v2

    invoke-interface {v1, v2}, Lxp5$a;->t(Lxp5$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Lxp5$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp5$d;",
            ">;",
            "Lxp5$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp5$d;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lxp5$d;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lxp5;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lxp5;->f:Lxp5$d;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lxp5$d;->d:Z

    .line 6
    iget-object p2, p0, Lxp5;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp5$b;

    .line 7
    iget-object v1, p0, Lxp5;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lxp5$b;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string p2, "taskLists"

    invoke-static {p2}, La81;->o(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxp5;->f()V

    return-void

    :cond_3
    const-string p2, "_selectedTaskList"

    .line 9
    invoke-static {p2}, La81;->o(Ljava/lang/String;)V

    throw p1
.end method
