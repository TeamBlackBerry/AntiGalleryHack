.class public final Lxd4;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lsc1;

.field public final b:Lqz;

.field public final c:Liz;

.field public final d:Lix0;

.field public final e:Ll4;

.field public f:Z

.field public g:Z

.field public h:Ljz;

.field public i:Lpl2;

.field public j:Lbr;

.field public k:Li71$a;


# direct methods
.method public constructor <init>(Lqz;Liz;Lsc1;Lix0;Li71$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxd4;->e:Ll4;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxd4;->f:Z

    .line 4
    iput-boolean v0, p0, Lxd4;->g:Z

    .line 5
    iput-object p1, p0, Lxd4;->b:Lqz;

    .line 6
    iput-object p2, p0, Lxd4;->c:Liz;

    .line 7
    iput-object p3, p0, Lxd4;->a:Lsc1;

    .line 8
    iput-object p4, p0, Lxd4;->d:Lix0;

    .line 9
    iput-object p5, p0, Lxd4;->k:Li71$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxd4;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd4;->j:Lbr;

    iget-object v2, p0, Lxd4;->h:Ljz;

    iget-object v3, p0, Lxd4;->i:Lpl2;

    invoke-virtual {p0, v0, v1, v2, v3}, Lxd4;->c(Lbr;ZLjz;Lpl2;)V

    .line 3
    iput-boolean v1, p0, Lxd4;->f:Z

    .line 4
    iget-object v0, p0, Lxd4;->d:Lix0;

    iget-object v1, p0, Lxd4;->e:Ll4;

    const-wide/16 v2, 0x8c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lix0;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lxd4;->g:Z

    :goto_0
    return-void
.end method

.method public final b(Lbr;ZLjz;Lpl2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxd4;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd4;->d:Lix0;

    iget-object v1, p0, Lxd4;->e:Ll4;

    invoke-interface {v0, v1}, Lix0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxd4;->g:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxd4;->c(Lbr;ZLjz;Lpl2;)V

    return-void
.end method

.method public final c(Lbr;ZLjz;Lpl2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd4;->b:Lqz;

    iget-object v1, p0, Lxd4;->c:Liz;

    .line 2
    invoke-interface {v1, p1, p3, p4}, Liz;->i(Lbr;Ljz;Lpl2;)Lgz;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2, p1}, Lqz;->a(ZLgz;)V

    .line 4
    iget-object p1, p0, Lxd4;->a:Lsc1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "newInputSnapshot"

    .line 5
    invoke-static {p4, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p4, Lpl2;->a:Lcom/microsoft/fluency/Sequence;

    .line 7
    invoke-virtual {p2}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result p2

    const/4 p3, 0x0

    if-gtz p2, :cond_1

    .line 8
    iget-object p2, p4, Lpl2;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    :cond_1
    iput-object p4, p1, Lsc1;->h:Lpl2;

    .line 11
    :cond_2
    iget-object p1, p0, Lxd4;->k:Li71$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p1, Li71$a;->b:Le23;

    invoke-interface {p2}, Le23;->u0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p1, Li71$a;->f:Lni2;

    invoke-virtual {p2}, Lni2;->P()Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p1, Li71$a;->a:Li71;

    .line 15
    iget-object p2, p2, Li71;->r:Lnk0;

    .line 16
    new-instance v0, Lh71;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lh71;-><init>(Li71$a;Lpl2;Lpj0;)V

    const/4 p4, 0x3

    invoke-static {p2, v1, p3, v0, p4}, Luv6;->G(Lnk0;Ldk0;ILa42;I)Lkp2;

    .line 17
    :cond_3
    iget-object p2, p1, Li71$a;->f:Lni2;

    invoke-virtual {p2}, Lni2;->P()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p1, Li71$a;->e:Lt71;

    .line 19
    iget-object p2, p1, Lt71;->g:Lt71$a;

    .line 20
    iget-boolean p4, p2, Lt71$a;->a:Z

    if-eqz p4, :cond_4

    .line 21
    new-instance p4, Lt71$a;

    .line 22
    iget-object p2, p2, Lt71$a;->c:Ljava/util/UUID;

    const-string v0, ""

    .line 23
    invoke-direct {p4, p3, v0, p2}, Lt71$a;-><init>(ZLjava/lang/String;Ljava/util/UUID;)V

    .line 24
    iput-object p4, p1, Lt71;->g:Lt71$a;

    .line 25
    invoke-virtual {p1, p4, p3}, Lnk;->H(Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method
