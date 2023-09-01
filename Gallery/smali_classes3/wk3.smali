.class public final Lwk3;
.super Lkl5;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl5;",
        "La42<",
        "Lxf4<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lpj0<",
        "-",
        "Lbg6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.util.MemoryHelper$getIsQuietFlow$1"
    f = "MemoryHelper.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lbl4;


# direct methods
.method public constructor <init>(Lbl4;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl4;",
            "Lpj0<",
            "-",
            "Lwk3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk3;->s:Lbl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkl5;-><init>(ILpj0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxf4;

    check-cast p2, Lpj0;

    .line 1
    new-instance v0, Lwk3;

    iget-object v1, p0, Lwk3;->s:Lbl4;

    invoke-direct {v0, v1, p2}, Lwk3;-><init>(Lbl4;Lpj0;)V

    iput-object p1, v0, Lwk3;->r:Ljava/lang/Object;

    .line 2
    sget-object p1, Lbg6;->a:Lbg6;

    invoke-virtual {v0, p1}, Lwk3;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lpj0;)Lpj0;
    .locals 2
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

    new-instance v0, Lwk3;

    iget-object v1, p0, Lwk3;->s:Lbl4;

    invoke-direct {v0, v1, p2}, Lwk3;-><init>(Lbl4;Lpj0;)V

    iput-object p1, v0, Lwk3;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lok0;->f:Lok0;

    .line 1
    iget v1, p0, Lwk3;->q:I

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

    iget-object p1, p0, Lwk3;->r:Ljava/lang/Object;

    check-cast p1, Lxf4;

    .line 4
    new-instance v1, Lwk3$b;

    invoke-direct {v1, p1}, Lwk3$b;-><init>(Lxf4;)V

    .line 5
    iget-object v3, p0, Lwk3;->s:Lbl4;

    invoke-virtual {v3, v1}, Lbl4;->a(Lbl4$a;)V

    .line 6
    new-instance v3, Lwk3$a;

    iget-object v4, p0, Lwk3;->s:Lbl4;

    invoke-direct {v3, v4, v1}, Lwk3$a;-><init>(Lbl4;Lwk3$b;)V

    iput v2, p0, Lwk3;->q:I

    invoke-static {p1, v3, p0}, Lpf4;->a(Lxf4;Lk32;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
