.class public final Lyv;
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
    c = "com.touchtype.keyboard.candidates.view.CandidateContainerViewModel$1"
    f = "CandidateContainerViewModel.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lfw;


# direct methods
.method public constructor <init>(Lfw;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw;",
            "Lpj0<",
            "-",
            "Lyv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv;->r:Lfw;

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
    new-instance p1, Lyv;

    iget-object v0, p0, Lyv;->r:Lfw;

    invoke-direct {p1, v0, p2}, Lyv;-><init>(Lfw;Lpj0;)V

    .line 2
    sget-object p2, Lbg6;->a:Lbg6;

    invoke-virtual {p1, p2}, Lyv;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lyv;

    iget-object v0, p0, Lyv;->r:Lfw;

    invoke-direct {p1, v0, p2}, Lyv;-><init>(Lfw;Lpj0;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lok0;->f:Lok0;

    .line 1
    iget v1, p0, Lyv;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lyv;->r:Lfw;

    .line 5
    iget-object v1, p1, Lfw;->r:Loj2;

    .line 6
    iget-object v1, v1, Loj2;->g:Lwo4;

    .line 7
    iget-object v3, p1, Lfw;->w:Lcw;

    .line 8
    iget-object p1, p1, Lfw;->x:Ldw;

    .line 9
    new-instance v4, Lyv$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lyv$a;-><init>(Lpj0;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lvq1;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const/4 v1, 0x2

    aput-object p1, v5, v1

    .line 10
    new-instance p1, Lls1;

    invoke-direct {p1, v5, v4}, Lls1;-><init>([Lvq1;Lc42;)V

    .line 11
    new-instance v1, Lyv$d;

    invoke-direct {v1, p1}, Lyv$d;-><init>(Lvq1;)V

    .line 12
    iget-object p1, p0, Lyv;->r:Lfw;

    .line 13
    new-instance v3, Lyv$e;

    invoke-direct {v3, v1, p1}, Lyv$e;-><init>(Lvq1;Lfw;)V

    .line 14
    invoke-static {v3}, Ldw3;->v(Lvq1;)Lvq1;

    move-result-object p1

    .line 15
    new-instance v1, Lyv$b;

    iget-object v3, p0, Lyv;->r:Lfw;

    invoke-direct {v1, v3}, Lyv$b;-><init>(Lfw;)V

    iput v2, p0, Lyv;->q:I

    invoke-interface {p1, v1, p0}, Lvq1;->a(Lfr1;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
