.class public final Lza1$a;
.super Lkl5;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza1;->a(Lr23;Lyz1;Lwx2;Lnk0;Law4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.touchtype.keyboard.EmojiKeyActivator$startListening$1"
    f = "EmojiKeyActivator.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Law4;

.field public final synthetic s:Lyz1;

.field public final synthetic t:Lwx2;

.field public final synthetic u:Lr23;


# direct methods
.method public constructor <init>(Law4;Lyz1;Lwx2;Lr23;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law4;",
            "Lyz1;",
            "Lwx2;",
            "Lr23;",
            "Lpj0<",
            "-",
            "Lza1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lza1$a;->r:Law4;

    iput-object p2, p0, Lza1$a;->s:Lyz1;

    iput-object p3, p0, Lza1$a;->t:Lwx2;

    iput-object p4, p0, Lza1$a;->u:Lr23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkl5;-><init>(ILpj0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lnk0;

    move-object v5, p2

    check-cast v5, Lpj0;

    .line 1
    new-instance p1, Lza1$a;

    iget-object v1, p0, Lza1$a;->r:Law4;

    iget-object v2, p0, Lza1$a;->s:Lyz1;

    iget-object v3, p0, Lza1$a;->t:Lwx2;

    iget-object v4, p0, Lza1$a;->u:Lr23;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lza1$a;-><init>(Law4;Lyz1;Lwx2;Lr23;Lpj0;)V

    .line 2
    sget-object p2, Lbg6;->a:Lbg6;

    invoke-virtual {p1, p2}, Lza1$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lok0;->f:Lok0;

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lpj0;)Lpj0;
    .locals 6
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

    new-instance p1, Lza1$a;

    iget-object v1, p0, Lza1$a;->r:Law4;

    iget-object v2, p0, Lza1$a;->s:Lyz1;

    iget-object v3, p0, Lza1$a;->t:Lwx2;

    iget-object v4, p0, Lza1$a;->u:Lr23;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lza1$a;-><init>(Law4;Lyz1;Lwx2;Lr23;Lpj0;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lok0;->f:Lok0;

    .line 1
    iget v1, p0, Lza1$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lza1$a;->r:Law4;

    .line 5
    iget-object p1, p1, Law4;->d:Lud5;

    .line 6
    new-instance v1, Lza1$a$a;

    iget-object v3, p0, Lza1$a;->s:Lyz1;

    iget-object v4, p0, Lza1$a;->t:Lwx2;

    iget-object v5, p0, Lza1$a;->u:Lr23;

    invoke-direct {v1, v3, v4, v5}, Lza1$a$a;-><init>(Lyz1;Lwx2;Lr23;)V

    iput v2, p0, Lza1$a;->q:I

    invoke-virtual {p1, v1, p0}, Lud5;->a(Lfr1;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ld33;

    invoke-direct {p1}, Ld33;-><init>()V

    throw p1
.end method
