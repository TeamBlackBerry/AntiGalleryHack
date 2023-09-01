.class public final Lxc6;
.super Lyc6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc6;


# direct methods
.method public constructor <init>(Lyc6;)V
    .locals 0

    iput-object p1, p0, Lxc6;->a:Lyc6;

    invoke-direct {p0}, Lyc6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqr2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqr2;->h0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqr2;->Z()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lxc6;->a:Lyc6;

    invoke-virtual {v0, p1}, Lyc6;->a(Lqr2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Les2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les2;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Les2;->t()Les2;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxc6;->a:Lyc6;

    invoke-virtual {v0, p1, p2}, Lyc6;->b(Les2;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
