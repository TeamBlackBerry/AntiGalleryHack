.class public final Lz40$a;
.super Lkl5;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40;->a()V
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
    c = "com.touchtype.clipboard.ClipboardBehaviourBiboModelManager$loadModelInBackground$1"
    f = "ClipboardBehaviourBiboModelManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lz40;


# direct methods
.method public constructor <init>(Lz40;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40;",
            "Lpj0<",
            "-",
            "Lz40$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz40$a;->q:Lz40;

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
    new-instance p1, Lz40$a;

    iget-object v0, p0, Lz40$a;->q:Lz40;

    invoke-direct {p1, v0, p2}, Lz40$a;-><init>(Lz40;Lpj0;)V

    .line 2
    sget-object p2, Lbg6;->a:Lbg6;

    invoke-virtual {p1, p2}, Lz40$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance p1, Lz40$a;

    iget-object v0, p0, Lz40$a;->q:Lz40;

    invoke-direct {p1, v0, p2}, Lz40$a;-><init>(Lz40;Lpj0;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lz40$a;->q:Lz40;

    .line 3
    iget-object v0, p1, Lz40;->c:Lfn;

    .line 4
    sget-object v1, Ltm;->A:Ltm$c;

    .line 5
    new-instance v2, Lv12;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lv12;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance p1, Lhc;

    invoke-direct {p1}, Lhc;-><init>()V

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lfn;->d(Ljm;Lj$/util/function/Supplier;Lom;)Lhm;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lz40$a;->q:Lz40;

    .line 9
    iget-object v1, p1, Lhm;->d:Lhm$a;

    const-string v2, "it"

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, v1, Lhm$a;->b:Ljava/lang/Object;

    check-cast v3, La50;

    .line 11
    invoke-static {v3, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v3, v0, Lz40;->e:La50;

    .line 13
    iget-object v0, p1, Lhm;->a:Lcm;

    iget-object p1, p1, Lhm;->b:Ljm;

    iget-object v1, v1, Lhm$a;->a:Lpm;

    invoke-interface {v0, p1, v1}, Lcm;->a(Ljm;Lpm;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lhm;->e:Lem;

    .line 15
    iget-object v3, p1, Lhm;->c:Lj$/util/function/Supplier;

    invoke-interface {v3}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La50;

    .line 16
    invoke-static {v3, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v3, v0, Lz40;->e:La50;

    .line 18
    iget-object v0, p1, Lhm;->a:Lcm;

    iget-object p1, p1, Lhm;->b:Ljm;

    invoke-interface {v0, p1, v1}, Lcm;->c(Ljm;Lem;)V

    .line 19
    :goto_0
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
