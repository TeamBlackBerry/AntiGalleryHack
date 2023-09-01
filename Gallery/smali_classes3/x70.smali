.class public final Lx70;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lr50$a;
.implements Lsv3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70$a;
    }
.end annotation


# instance fields
.field public final A:Ll70;

.field public final B:Lyr;

.field public final f:Landroid/content/Context;

.field public final g:Lnk0;

.field public final o:Lhk0;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lzm5;

.field public final r:Lh80;

.field public final s:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lw70;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lyt6;

.field public final u:Lr50;

.field public final v:Lct5;

.field public final w:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lgm5;

.field public final y:Lm80;

.field public final z:Lo80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnk0;Ljava/util/concurrent/Executor;Lzm5;Lh80;Lj$/util/function/Supplier;Lyt6;Lr50;Lct5;Lgm5;Lm80;Lo80;Ll70;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnk0;",
            "Lhk0;",
            "Ljava/util/concurrent/Executor;",
            "Lzm5;",
            "Lh80;",
            "Lj$/util/function/Supplier<",
            "Lw70;",
            ">;",
            "Lyt6;",
            "Lr50;",
            "Lct5;",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Lgm5;",
            "Lm80;",
            "Lo80;",
            "Ll70;",
            "Lyr;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lpi0;->g:Lpi0;

    sget-object v2, Lm22;->g:Lm22;

    sget-object v3, Lyr;->a:Lyr$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lx70;->f:Landroid/content/Context;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lx70;->g:Lnk0;

    .line 4
    iput-object v1, v0, Lx70;->o:Lhk0;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lx70;->p:Ljava/util/concurrent/Executor;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lx70;->q:Lzm5;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lx70;->r:Lh80;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lx70;->s:Lj$/util/function/Supplier;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lx70;->t:Lyt6;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lx70;->u:Lr50;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lx70;->v:Lct5;

    .line 12
    iput-object v2, v0, Lx70;->w:Lj$/util/function/Supplier;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lx70;->x:Lgm5;

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lx70;->y:Lm80;

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lx70;->z:Lo80;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lx70;->A:Ll70;

    .line 17
    iput-object v3, v0, Lx70;->B:Lyr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx70;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx70;->u:Lr50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr50;->d(I)Lcd3;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object p1, v4, Lcd3;->r:Lcd3$a;

    .line 4
    sget-object v1, Lcd3$a;->p:Lcd3$a;

    if-ne p1, v1, :cond_0

    .line 5
    iget-object v8, p0, Lx70;->r:Lh80;

    .line 6
    iget-object p1, p0, Lx70;->o:Lhk0;

    .line 7
    iget-object v10, p0, Lx70;->g:Lnk0;

    .line 8
    iget-object v1, p0, Lx70;->s:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cloudClipboardCommunicator.get()"

    invoke-static {v1, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lw70;

    .line 9
    iget-object v2, p0, Lx70;->t:Lyt6;

    .line 10
    iget-object v5, p0, Lx70;->w:Lj$/util/function/Supplier;

    .line 11
    iget-object v6, p0, Lx70;->z:Lo80;

    .line 12
    new-instance v7, Lx70$b;

    invoke-direct {v7, p0}, Lx70$b;-><init>(Lx70;)V

    const-string v1, "preferences"

    .line 13
    invoke-static {v8, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineDispatcherProvider"

    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v10, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cloudClipboardTokenProvider"

    invoke-static {v2, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mTimeSupplier"

    invoke-static {v5, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cloudClipboardTelemetryWrapper"

    invoke-static {v6, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lhk0;->c()Lgk0;

    move-result-object p1

    new-instance v11, Ld80;

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Ld80;-><init>(Lyt6;Lw70;Lcd3;Lj$/util/function/Supplier;Lo80;Lx70$a;Lh80;Lpj0;)V

    const/4 v1, 0x2

    invoke-static {v10, p1, v0, v11, v1}, Luv6;->G(Lnk0;Ldk0;ILa42;I)Lkp2;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx70;->r:Lh80;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh80;->B(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx70;->B:Lyr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx70;->A:Ll70;

    .line 3
    iget-object v0, v0, Ll70;->e:Le80;

    .line 4
    iget-boolean v0, v0, Le80;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx70;->r:Lh80;

    invoke-interface {v0}, Lh80;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lx70;->r:Lh80;

    invoke-interface {v0}, Lh80;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lx70;->r:Lh80;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh80;->B(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final o(IIZ)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx70;->x:Lgm5;

    .line 2
    sget-object v1, Lbm5;->O:Lbm5;

    .line 3
    invoke-interface {v0, v1}, Lgm5;->a(Lkm5;)V

    .line 4
    iget-object v0, p0, Lx70;->g:Lnk0;

    iget-object v1, p0, Lx70;->o:Lhk0;

    invoke-interface {v1}, Lhk0;->c()Lgk0;

    move-result-object v1

    new-instance v2, Lx70$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx70$c;-><init>(Lx70;Lpj0;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Luv6;->G(Lnk0;Ldk0;ILa42;I)Lkp2;

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70;->t:Lyt6;

    .line 2
    iget-object v0, v0, Lyt6;->o:Ljava/lang/Object;

    check-cast v0, Lh80;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh80;->p1(Z)V

    .line 3
    iget-object v0, p0, Lx70;->x:Lgm5;

    .line 4
    sget-object v1, Lbm5;->P:Lbm5;

    .line 5
    invoke-interface {v0, v1}, Lgm5;->a(Lkm5;)V

    return-void
.end method

.method public final w(Lcd3;)V
    .locals 0

    return-void
.end method
