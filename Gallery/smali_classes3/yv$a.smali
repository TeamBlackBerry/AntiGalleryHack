.class public final Lyv$a;
.super Lkl5;
.source "s"

# interfaces
.implements Lc42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl5;",
        "Lc42<",
        "Ljava/util/List<",
        "+",
        "Lmj2$a;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lpj0<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lmj2$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.keyboard.candidates.view.CandidateContainerViewModel$1$1"
    f = "CandidateContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/util/List;

.field public synthetic r:Z

.field public synthetic s:Z


# direct methods
.method public constructor <init>(Lpj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj0<",
            "-",
            "Lyv$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkl5;-><init>(ILpj0;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lpj0;

    new-instance v0, Lyv$a;

    invoke-direct {v0, p4}, Lyv$a;-><init>(Lpj0;)V

    iput-object p1, v0, Lyv$a;->q:Ljava/util/List;

    iput-boolean p2, v0, Lyv$a;->r:Z

    iput-boolean p3, v0, Lyv$a;->s:Z

    sget-object p1, Lbg6;->a:Lbg6;

    invoke-virtual {v0, p1}, Lyv$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv$a;->q:Ljava/util/List;

    iget-boolean v0, p0, Lyv$a;->r:Z

    iget-boolean v1, p0, Lyv$a;->s:Z

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmj2$a;

    if-eqz v1, :cond_2

    .line 4
    iget-object v4, v4, Lmj2$a;->a:Llj2;

    .line 5
    iget-object v4, v4, Llj2;->b:Ljava/util/List;

    const-string v5, "smartReply"

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
