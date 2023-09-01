.class public final Lwm1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lzl5;


# instance fields
.field public final f:Ltm1;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lgm5;

.field public final p:Lvm1;

.field public final q:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm1;Lvn2;Ljava/util/List;Lgm5;Lvm1;Lk32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm1;",
            "Lvn2;",
            "Ljava/util/List<",
            "+",
            "Ltm1$b;",
            ">;",
            "Lgm5;",
            "Lvm1;",
            "Lk32<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p2, "federatedComputation"

    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jobDriver"

    invoke-static {p4, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm1;->f:Ltm1;

    .line 3
    iput-object p3, p0, Lwm1;->g:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lwm1;->o:Lgm5;

    .line 5
    iput-object p5, p0, Lwm1;->p:Lvm1;

    .line 6
    iput-object p6, p0, Lwm1;->q:Lk32;

    return-void
.end method


# virtual methods
.method public final h0(Lbr;Lvo4;Lpj0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lvo4;",
            "Lpj0<",
            "-",
            "Lq05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lwm1$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lwm1$a;

    iget p2, p1, Lwm1$a;->r:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lwm1$a;->r:I

    goto :goto_0

    :cond_0
    new-instance p1, Lwm1$a;

    invoke-direct {p1, p0, p3}, Lwm1$a;-><init>(Lwm1;Lpj0;)V

    :goto_0
    iget-object p2, p1, Lwm1$a;->p:Ljava/lang/Object;

    .line 1
    iget p1, p1, Lwm1$a;->r:I

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Lde3;->B(Ljava/lang/Object;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    throw p1

    :catchall_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lde3;->B(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwm1;->p:Lvm1;

    invoke-virtual {p1}, Lvm1;->a()V

    .line 6
    sget-object p1, Lq05;->o:Lq05;

    return-object p1
.end method
