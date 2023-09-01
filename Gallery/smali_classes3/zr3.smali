.class public final Lzr3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsu2;
.implements Lgw2;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lju2;

.field public final o:Lku2;

.field public final p:Lou2;

.field public final q:Las3;

.field public r:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lew2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lju2;Lou2;Las3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhw2$a;",
            ">;",
            "Lju2;",
            "Lou2;",
            "Las3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lku2;

    invoke-direct {v0}, Lku2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzr3;->f:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzr3;->g:Lju2;

    .line 5
    iput-object v0, p0, Lzr3;->o:Lku2;

    .line 6
    iput-object p3, p0, Lzr3;->p:Lou2;

    .line 7
    iput-object p4, p0, Lzr3;->q:Las3;

    .line 8
    sget-object p1, Lew2$b;->f:Lew2$b;

    invoke-virtual {p4, p1, p0}, Lfw2;->D(Lew2$b;Lgw2;)V

    .line 9
    const-class p1, Lew2$b;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lzr3;->r:Ljava/util/EnumSet;

    .line 10
    check-cast p3, Lmv2;

    invoke-virtual {p3, p1}, Lmv2;->e(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lew2;)V
    .locals 0

    invoke-interface {p1}, Lew2;->c()V

    return-void
.end method

.method public final b()Lou2;
    .locals 2

    iget-object v0, p0, Lzr3;->p:Lou2;

    iget-object v1, p0, Lzr3;->q:Las3;

    invoke-interface {v0, v1}, Lou2;->d(Lew2;)Lou2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lhw2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzr3;->f:Ljava/util/List;

    iget-object v1, p0, Lzr3;->q:Las3;

    .line 2
    iget v1, v1, Las3;->J:I

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw2$a;

    return-object v0
.end method

.method public final d(Ljw5;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object p1, p1, Ljw5;->b:Lfx5;

    .line 2
    iget-object v0, p0, Lzr3;->g:Lju2;

    .line 3
    iget-object v1, p0, Lzr3;->o:Lku2;

    iget-object v2, p0, Lzr3;->q:Las3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lfw2;->b()[I

    move-result-object v1

    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 6
    invoke-virtual {p0}, Lzr3;->c()Lhw2$a;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lfx5;->c:Lfo6;

    new-instance v4, Lhj;

    invoke-direct {v4, v1}, Lhj;-><init>([I)V

    invoke-virtual {v3, v2, v4}, Lfo6;->a(Lhw2$a;Llj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v2, p1, Lfx5;->e:Lms0;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Li05;

    invoke-direct {v1, v3}, Li05;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p1, Lfx5;->b:Lfv5;

    .line 12
    iget-object v2, v2, Lfv5;->j:Lye4;

    .line 13
    iget-object v2, v2, Lye4;->g:Ltx2;

    .line 14
    iget-object v2, v2, Ltx2;->b:Lii5;

    .line 15
    iget-boolean v2, v2, Lii5;->h:Z

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lfx5;->j(Lju2;Li05;Z)V

    return-object v1
.end method

.method public final e(Ljw5;)Lus4;
    .locals 3

    .line 1
    iget-object p1, p1, Ljw5;->b:Lfx5;

    .line 2
    invoke-virtual {p0}, Lzr3;->b()Lou2;

    move-result-object v0

    invoke-virtual {p0}, Lzr3;->c()Lhw2$a;

    move-result-object v1

    sget-object v2, Lhw2$b;->f:Lhw2$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lou2;->c(Lfx5;Lhw2$a;Lhw2$b;)Lus4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljw5;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p1, Ljw5;->b:Lfx5;

    .line 2
    invoke-virtual {p0}, Lzr3;->b()Lou2;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lzr3;->o:Lku2;

    iget-object v2, p0, Lzr3;->q:Las3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lku2;

    invoke-virtual {v2}, Lfw2;->b()[I

    move-result-object v2

    invoke-direct {p1, v2}, Lku2;-><init>([I)V

    .line 5
    iget-object v3, p0, Lzr3;->g:Lju2;

    .line 6
    invoke-virtual {p0}, Lzr3;->c()Lhw2$a;

    move-result-object v4

    sget-object v5, Lhw2$b;->f:Lhw2$b;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfx5;->g(Lou2;Lku2;Lju2;Lhw2$a;Lhw2$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lju2;
    .locals 1

    iget-object v0, p0, Lzr3;->g:Lju2;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lzr3;->q:Las3;

    iget-object v1, p0, Lzr3;->r:Ljava/util/EnumSet;

    invoke-virtual {v0, v1, p0}, Lfw2;->G(Ljava/util/Set;Lgw2;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lzr3;->q:Las3;

    invoke-virtual {v0, p0}, Lfw2;->r(Lgw2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzr3;->b()Lou2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
