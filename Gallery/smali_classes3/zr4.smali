.class public final Lzr4;
.super Lj76;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr4$a;
    }
.end annotation


# instance fields
.field public final f:Lix0;

.field public final g:Lbn3;

.field public final o:Lzr4$a;

.field public p:Lqy1;

.field public final q:Ltr4;

.field public r:I


# direct methods
.method public constructor <init>(Lzr4$a;Ltr4;Lix0;Lbn3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj76;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzr4;->r:I

    .line 3
    iput-object p1, p0, Lzr4;->o:Lzr4$a;

    .line 4
    iput-object p2, p0, Lzr4;->q:Ltr4;

    .line 5
    iput-object p3, p0, Lzr4;->f:Lix0;

    .line 6
    iput-object p4, p0, Lzr4;->g:Lbn3;

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 0

    invoke-virtual {p0}, Lzr4;->e()V

    return-void
.end method

.method public final b(Lc76$c;)V
    .locals 0

    invoke-virtual {p0}, Lzr4;->e()V

    return-void
.end method

.method public final c(Lc76$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lf4;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lf4;->r:Lf4;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lzr4;->r:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr4;->p:Lqy1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzr4;->f:Lix0;

    invoke-interface {v1, v0}, Lix0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(Lc76$c;)V
    .locals 0

    invoke-virtual {p0}, Lzr4;->e()V

    return-void
.end method

.method public final v(Lc76$c;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzr4;->r:I

    .line 2
    invoke-virtual {p0}, Lzr4;->e()V

    .line 3
    invoke-interface {p1}, Lc76$c;->j()Lc76;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc76;->c:Lbr;

    .line 5
    new-instance v0, Lqy1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lqy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Lzr4;->p:Lqy1;

    .line 7
    iget-object p1, p0, Lzr4;->f:Lix0;

    iget-object v1, p0, Lzr4;->q:Ltr4;

    .line 8
    invoke-interface {v1}, Ltr4;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lix0;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final w(Lc76$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr4;->g:Lbn3;

    invoke-virtual {v0}, Lbn3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzr4;->v(Lc76$c;)V

    :cond_0
    return-void
.end method
