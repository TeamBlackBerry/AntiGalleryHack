.class public final Ly70;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsq3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lx70;


# direct methods
.method public constructor <init>(Lx70;)V
    .locals 0

    iput-object p1, p0, Ly70;->a:Lx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "accountName"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accessToken"

    invoke-static {p2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upgradeToken"

    invoke-static {p3, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountId"

    invoke-static {p4, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly70;->a:Lx70;

    .line 2
    iget-object p2, p1, Lx70;->g:Lnk0;

    .line 3
    iget-object p4, p1, Lx70;->o:Lhk0;

    .line 4
    invoke-interface {p4}, Lhk0;->c()Lgk0;

    move-result-object p4

    new-instance v0, Ly70$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Ly70$b;-><init>(Lx70;Ljava/lang/String;Lpj0;)V

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p4, p1, v0, p3}, Luv6;->G(Lnk0;Ldk0;ILa42;I)Lkp2;

    return-void
.end method

.method public final b(Lsq3$b;)V
    .locals 1

    .line 1
    sget-object v0, Ly70$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ly70;->a:Lx70;

    .line 3
    iget-object p1, p1, Lx70;->u:Lr50;

    .line 4
    iget-object p1, p1, Lr50;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr50$a;

    .line 5
    invoke-interface {v0}, Lr50$a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ly70;->a:Lx70;

    .line 7
    iget-object p1, p1, Lx70;->r:Lh80;

    .line 8
    sget-object v0, Ll80$q;->f:Ll80$q;

    .line 9
    invoke-interface {p1, v0}, Lh80;->m1(Ll80;)V

    .line 10
    iget-object p1, p0, Ly70;->a:Lx70;

    .line 11
    iget-object p1, p1, Lx70;->u:Lr50;

    .line 12
    invoke-virtual {p1}, Lr50;->k()V

    :cond_1
    return-void
.end method
