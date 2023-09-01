.class public final Ly8;
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
            "Lv45;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lgq1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lik;
    .locals 1

    invoke-virtual {p0}, Ly8;->e()Lb55;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lb55;
    .locals 2

    new-instance v0, Lb55;

    iget-object v1, p0, Lgq1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lb55;-><init>(Ljava/util/List;)V

    return-object v0
.end method
