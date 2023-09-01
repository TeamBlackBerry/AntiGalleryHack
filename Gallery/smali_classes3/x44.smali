.class public final Lx44;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm54;

.field public final synthetic o:Ls24$g;


# direct methods
.method public constructor <init>(Lm54;Ls24$g;)V
    .locals 0

    iput-object p1, p0, Lx44;->g:Lm54;

    iput-object p2, p0, Lx44;->o:Ls24$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx44;->g:Lm54;

    .line 2
    iget-object v1, v0, Lm54;->c:Lf56;

    .line 3
    new-instance v2, Lw44;

    iget-object v3, p0, Lx44;->o:Ls24$g;

    invoke-direct {v2, v0, v3}, Lw44;-><init>(Lm54;Ls24$g;)V

    invoke-virtual {v1, v2}, Lf56;->a(La42;)Lz46;

    move-result-object v0

    return-object v0
.end method
