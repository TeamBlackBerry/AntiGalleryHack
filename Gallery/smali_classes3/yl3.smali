.class public final Lyl3;
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
        "Lwl3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.messaging.MessagingCardsModelLoader$invoke$1"
    f = "MessagingCardsModelLoader.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lzl3;


# direct methods
.method public constructor <init>(Lzl3;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl3;",
            "Lpj0<",
            "-",
            "Lyl3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl3;->r:Lzl3;

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
    new-instance p1, Lyl3;

    iget-object v0, p0, Lyl3;->r:Lzl3;

    invoke-direct {p1, v0, p2}, Lyl3;-><init>(Lzl3;Lpj0;)V

    .line 2
    sget-object p2, Lbg6;->a:Lbg6;

    invoke-virtual {p1, p2}, Lyl3;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lyl3;

    iget-object v0, p0, Lyl3;->r:Lzl3;

    invoke-direct {p1, v0, p2}, Lyl3;-><init>(Lzl3;Lpj0;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lok0;->f:Lok0;

    .line 1
    iget v1, p0, Lyl3;->q:I

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
    iget-object p1, p0, Lyl3;->r:Lzl3;

    .line 5
    iget-object v1, p1, Lzl3;->f:Lfn;

    .line 6
    sget-object v3, Ltm;->z:Ltm$b;

    .line 7
    iget-object v4, p1, Lzl3;->o:Lgs;

    .line 8
    new-instance v5, Lp12;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Lp12;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object p1, p1, Lzl3;->p:Lxl3;

    .line 10
    invoke-interface {v1, v3, v5, p1}, Lfn;->d(Ljm;Lj$/util/function/Supplier;Lom;)Lhm;

    move-result-object p1

    const-string v1, "biboPersister.getModel(\n\u2026biboCardsLoader\n        )"

    invoke-static {p1, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lyl3;->r:Lzl3;

    .line 12
    iget-object v1, v1, Lzl3;->g:Lhk0;

    .line 13
    iput v2, p0, Lyl3;->q:I

    invoke-static {p1, v1, p0}, Llm;->a(Lhm;Lhk0;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
