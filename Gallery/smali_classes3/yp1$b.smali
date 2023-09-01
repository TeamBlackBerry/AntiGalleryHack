.class public final Lyp1$b;
.super Lkl5;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1;-><init>(Lc03;Lr23;Le03;Ld03;Lct5;Lk32;Lf03;Lm23;Lpz2;Lvi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl5;",
        "La42<",
        "Lfr1<",
        "-",
        "Lzp1;",
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
    c = "com.touchtype.keyboard.view.frames.FlipFrameViewModel$state$2"
    f = "FlipFrameViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj0<",
            "-",
            "Lyp1$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkl5;-><init>(ILpj0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfr1;

    check-cast p2, Lpj0;

    .line 1
    new-instance v0, Lyp1$b;

    invoke-direct {v0, p2}, Lyp1$b;-><init>(Lpj0;)V

    iput-object p1, v0, Lyp1$b;->r:Ljava/lang/Object;

    .line 2
    sget-object p1, Lbg6;->a:Lbg6;

    invoke-virtual {v0, p1}, Lyp1$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lyp1$b;

    invoke-direct {v0, p2}, Lyp1$b;-><init>(Lpj0;)V

    iput-object p1, v0, Lyp1$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lok0;->f:Lok0;

    iget v1, p0, Lyp1$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp1$b;->r:Ljava/lang/Object;

    check-cast p1, Lfr1;

    sget-object v1, Lzp1;->Companion:Lzp1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzp1;->g:Lzp1;

    iput v2, p0, Lyp1$b;->q:I

    invoke-interface {p1, v1, p0}, Lfr1;->b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
