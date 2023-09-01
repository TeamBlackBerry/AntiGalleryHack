.class public final Lxp4;
.super Lo60;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo60<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld65;Lo60$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld65<",
            "TT;>;",
            "Lo60$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo60;-><init>(Ld65;Lo60$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lot4;Lo60$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lot4<",
            "TT;>;",
            "Lo60$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lo60;-><init>(Ljava/lang/Object;Lot4;Lo60$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxp4;->j()Lo60;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo60<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo60;->L()Z

    move-result v0

    invoke-static {v0}, Lhc;->d(Z)V

    .line 2
    new-instance v0, Lxp4;

    iget-object v1, p0, Lo60;->g:Ld65;

    iget-object v2, p0, Lo60;->o:Lo60$c;

    iget-object v3, p0, Lo60;->p:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lxp4;-><init>(Ld65;Lo60$c;Ljava/lang/Throwable;)V

    return-object v0
.end method
