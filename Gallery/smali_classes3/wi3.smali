.class public final Lwi3;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Lqz2;",
        "Ljava/util/List<",
        "+",
        "Lll6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lwi3;->g:Lym6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqz2;

    .line 2
    iget p1, p1, Lqz2;->c:I

    if-lez p1, :cond_0

    .line 3
    new-instance v6, Lcm6;

    const v1, 0x7f0a0239

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lml6;

    .line 4
    new-instance v3, Ltg0;

    const/4 v4, 0x4

    const v5, 0x7f0a0238

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7}, Ltg0;-><init>(III)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    .line 5
    new-instance v5, Lc95;

    invoke-direct {v5, v4, p1}, Lc95;-><init>(II)V

    aput-object v5, v0, v3

    .line 6
    invoke-static {v0}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lwi3;->g:Lym6;

    .line 8
    iget-object v4, p1, Lym6;->k0:Lxm6;

    const/16 v5, 0xa

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    .line 10
    invoke-static {v6}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lkf1;->f:Lkf1;

    :goto_0
    return-object p1
.end method
