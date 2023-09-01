.class public final Lx8;
.super Lgq1;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls23<",
            "Lg05;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lgq1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()Lik;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik<",
            "Lg05;",
            "Lg05;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb05;

    iget-object v1, p0, Lgq1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lb05;-><init>(Ljava/util/List;)V

    return-object v0
.end method
