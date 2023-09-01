.class public final Lxs4;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lws4;


# direct methods
.method public constructor <init>(Lws4;)V
    .locals 0

    iput-object p1, p0, Lxs4;->g:Lws4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs4;->g:Lws4;

    .line 2
    iget-object v0, v0, Lws4;->f:Ld03;

    .line 3
    invoke-virtual {v0}, Ld03;->O()Ls74;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls74;->b:Lr74;

    .line 5
    iget v0, v0, Lr74;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
