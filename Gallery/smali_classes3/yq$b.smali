.class public final Lyq$b;
.super Lkx0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0<",
        "Lsf1;",
        "Lsf1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lrf4;

.field public final synthetic d:Lyq;


# direct methods
.method public constructor <init>(Lyq;Lri0;Lrf4;Lyq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq$b;->d:Lyq;

    .line 2
    invoke-direct {p0, p2}, Lkx0;-><init>(Lri0;)V

    .line 3
    iput-object p3, p0, Lyq$b;->c:Lrf4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyq$b;->d:Lyq;

    .line 2
    iget-object p1, p1, Lyq;->b:Lqf4;

    .line 3
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 4
    iget-object v1, p0, Lyq$b;->c:Lrf4;

    invoke-interface {p1, v0, v1}, Lqf4;->a(Lri0;Lrf4;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lsf1;

    .line 2
    iget-object v0, p0, Lyq$b;->c:Lrf4;

    invoke-interface {v0}, Lrf4;->f()Lwh2;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lbk;->d(I)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lwh2;->h:Let4;

    .line 5
    invoke-static {p1, v2}, Ldw3;->P(Lsf1;Let4;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 6
    iget-boolean v0, v0, Lwh2;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 8
    invoke-interface {v0, p1, p2}, Lri0;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, -0x2

    .line 9
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 10
    invoke-interface {v0, p1, p2}, Lri0;->c(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 11
    invoke-static {p1}, Lsf1;->b(Lsf1;)V

    .line 12
    iget-object p1, p0, Lyq$b;->d:Lyq;

    .line 13
    iget-object p1, p1, Lyq;->b:Lqf4;

    .line 14
    iget-object p2, p0, Lkx0;->b:Lri0;

    .line 15
    iget-object v0, p0, Lyq$b;->c:Lrf4;

    invoke-interface {p1, p2, v0}, Lqf4;->a(Lri0;Lrf4;)V

    :cond_3
    return-void
.end method
