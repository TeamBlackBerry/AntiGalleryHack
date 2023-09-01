.class public final Lyc2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements La31;


# instance fields
.field public final a:Ljn3;

.field public final b:F


# direct methods
.method public constructor <init>(Ljn3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc2;->a:Ljn3;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Ljn3;->n:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lyc2;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbr;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc2;->a:Ljn3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Luz1;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Luz1;->d:Ljava/util/List;

    .line 5
    iget v3, v0, Ljn3;->k:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs2;

    invoke-interface {v1}, Lsu2;->i()Lju2;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lju2;->a:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 8
    :goto_0
    iget v3, p0, Lyc2;->b:F

    div-float/2addr p2, v3

    add-float/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, v2}, Luz1;->j(FF)Lxs2;

    move-result-object p2

    invoke-static {p2, p1}, Luv6;->i(Lxs2;Lbr;)V

    :cond_1
    return-void
.end method
