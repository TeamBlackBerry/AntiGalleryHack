.class public final Lz8;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ls8;

.field public final g:Ls8;


# direct methods
.method public constructor <init>(Ls8;Ls8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8;->f:Ls8;

    .line 3
    iput-object p2, p0, Lz8;->g:Ls8;

    return-void
.end method


# virtual methods
.method public final b()Lik;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcc5;

    iget-object v1, p0, Lz8;->f:Ls8;

    .line 2
    invoke-virtual {v1}, Ls8;->b()Lik;

    move-result-object v1

    iget-object v2, p0, Lz8;->g:Ls8;

    invoke-virtual {v2}, Ls8;->b()Lik;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcc5;-><init>(Lik;Lik;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls23<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lz8;->f:Ls8;

    invoke-virtual {v0}, Lgq1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8;->g:Ls8;

    invoke-virtual {v0}, Lgq1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
