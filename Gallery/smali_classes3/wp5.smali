.class public final Lwp5;
.super Lkl5;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl5;",
        "La42<",
        "Lnk0;",
        "Lpj0<",
        "-",
        "Lbg6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.taskcapture.model.TaskCaptureModel$loadTaskLists$1"
    f = "TaskCaptureModel.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lxp5;


# direct methods
.method public constructor <init>(Lxp5;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp5;",
            "Lpj0<",
            "-",
            "Lwp5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp5;->r:Lxp5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkl5;-><init>(ILpj0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnk0;

    check-cast p2, Lpj0;

    .line 1
    new-instance p1, Lwp5;

    iget-object v0, p0, Lwp5;->r:Lxp5;

    invoke-direct {p1, v0, p2}, Lwp5;-><init>(Lxp5;Lpj0;)V

    .line 2
    sget-object p2, Lbg6;->a:Lbg6;

    invoke-virtual {p1, p2}, Lwp5;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lpj0;)Lpj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj0<",
            "*>;)",
            "Lpj0<",
            "Lbg6;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwp5;

    iget-object v0, p0, Lwp5;->r:Lxp5;

    invoke-direct {p1, v0, p2}, Lwp5;-><init>(Lxp5;Lpj0;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxp5$e;->o:Lxp5$e;

    sget-object v1, Lok0;->f:Lok0;

    .line 1
    iget v2, p0, Lwp5;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwp5;->r:Lxp5;

    sget-object v2, Lxp5$e;->g:Lxp5$e;

    invoke-static {p1, v2}, Lxp5;->c(Lxp5;Lxp5$e;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lwp5;->r:Lxp5;

    .line 6
    iget-object p1, p1, Lxp5;->a:Lqr5;

    .line 7
    iput v4, p0, Lwp5;->q:I

    .line 8
    iget-object v2, p1, Lqr5;->a:Lrr5;

    invoke-virtual {v2}, Lrr5;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object p1, v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lqr5;->b:Lmo5;

    invoke-virtual {p1}, Lmo5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr5;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p1, v2, p0}, Lpr5;->a(Ljava/lang/String;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    check-cast p1, Lxt4;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p1, Lxt4;->a:Lwt4;

    .line 14
    iget v1, v1, Lwt4;->p:I

    .line 15
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const/16 v1, 0xc8

    if-nez v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 17
    iget-object v1, p0, Lwp5;->r:Lxp5;

    .line 18
    iget-object v2, v1, Lxp5;->f:Lxp5$d;

    if-eqz v2, :cond_6

    .line 19
    iget-object p1, p1, Lxt4;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/touchtype/tasks/graph/TaskGraphResponse;

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p1, Lcom/touchtype/tasks/graph/TaskGraphResponse;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 23
    invoke-static {v1, p1}, Lxp5;->a(Lxp5;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v2}, Lxp5;->d(Ljava/util/List;Lxp5$d;)Lxp5$d;

    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, v2}, Lxp5;->g(Ljava/util/List;Lxp5$d;)V

    .line 26
    sget-object p1, Lxp5$e;->f:Lxp5$e;

    invoke-static {v1, p1}, Lxp5;->c(Lxp5;Lxp5$e;)V

    goto :goto_6

    :cond_6
    const-string p1, "_selectedTaskList"

    .line 27
    invoke-static {p1}, La81;->o(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 28
    :cond_7
    :goto_3
    iget-object p1, p0, Lwp5;->r:Lxp5;

    invoke-static {p1, v0}, Lxp5;->c(Lxp5;Lxp5$e;)V

    .line 29
    iget-object p1, p0, Lwp5;->r:Lxp5;

    invoke-static {p1}, Lxp5;->b(Lxp5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 30
    :goto_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 31
    :cond_8
    instance-of v4, p1, Ljava/io/IOException;

    :goto_5
    if-eqz v4, :cond_a

    .line 32
    iget-object p1, p0, Lwp5;->r:Lxp5;

    invoke-static {p1, v0}, Lxp5;->c(Lxp5;Lxp5$e;)V

    .line 33
    iget-object p1, p0, Lwp5;->r:Lxp5;

    invoke-static {p1}, Lxp5;->b(Lxp5;)V

    .line 34
    :cond_9
    :goto_6
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1

    .line 35
    :cond_a
    throw p1
.end method
