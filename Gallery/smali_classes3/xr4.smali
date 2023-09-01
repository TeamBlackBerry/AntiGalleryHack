.class public final Lxr4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lp41;
.implements La94;
.implements Lg92;
.implements Lik$a;
.implements Lpv2;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lug3;

.field public final d:Lkk;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll86;

.field public j:Lzi0;


# direct methods
.method public constructor <init>(Lug3;Lkk;Lwr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxr4;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxr4;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lxr4;->c:Lug3;

    .line 5
    iput-object p2, p0, Lxr4;->d:Lkk;

    .line 6
    iget-object p1, p3, Lwr4;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lxr4;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lwr4;->e:Z

    .line 9
    iput-boolean p1, p0, Lxr4;->f:Z

    .line 10
    iget-object p1, p3, Lwr4;->b:Ls8;

    .line 11
    invoke-virtual {p1}, Ls8;->b()Lik;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcq1;

    iput-object v0, p0, Lxr4;->g:Lcq1;

    .line 12
    invoke-virtual {p2, p1}, Lkk;->g(Lik;)V

    .line 13
    invoke-virtual {p1, p0}, Lik;->a(Lik$a;)V

    .line 14
    iget-object p1, p3, Lwr4;->c:Ls8;

    .line 15
    invoke-virtual {p1}, Ls8;->b()Lik;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcq1;

    iput-object v0, p0, Lxr4;->h:Lcq1;

    .line 16
    invoke-virtual {p2, p1}, Lkk;->g(Lik;)V

    .line 17
    invoke-virtual {p1, p0}, Lik;->a(Lik$a;)V

    .line 18
    iget-object p1, p3, Lwr4;->d:Ld9;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Ll86;

    invoke-direct {p3, p1}, Ll86;-><init>(Ld9;)V

    .line 21
    iput-object p3, p0, Lxr4;->i:Ll86;

    .line 22
    invoke-virtual {p3, p2}, Ll86;->a(Lkk;)V

    .line 23
    invoke-virtual {p3, p0}, Ll86;->b(Lik$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxr4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxr4;->c:Lug3;

    invoke-virtual {v0}, Lug3;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi0;",
            ">;",
            "Ljava/util/List<",
            "Lyi0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxr4;->j:Lzi0;

    invoke-virtual {v0, p1, p2}, Lzi0;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ld2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxr4;->i:Ll86;

    invoke-virtual {v0, p1, p2}, Ll86;->c(Ljava/lang/Object;Ld2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lah3;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lxr4;->g:Lcq1;

    invoke-virtual {p1, p2}, Lik;->k(Ld2;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lah3;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lxr4;->h:Lcq1;

    invoke-virtual {p1, p2}, Lik;->k(Ld2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lxr4;->j:Lzi0;

    invoke-virtual {v0, p1, p2, p3}, Lzi0;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lyi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxr4;->j:Lzi0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lzi0;

    iget-object v2, p0, Lxr4;->c:Lug3;

    iget-object v3, p0, Lxr4;->d:Lkk;

    iget-boolean v5, p0, Lxr4;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lzi0;-><init>(Lug3;Lkk;Ljava/lang/String;ZLjava/util/List;Ld9;)V

    iput-object p1, p0, Lxr4;->j:Lzi0;

    return-void
.end method

.method public final h(Lnv2;ILjava/util/List;Lnv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv2;",
            "I",
            "Ljava/util/List<",
            "Lnv2;",
            ">;",
            "Lnv2;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lwn3;->e(Lnv2;ILjava/util/List;Lnv2;Lpv2;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxr4;->g:Lcq1;

    invoke-virtual {v0}, Lik;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lxr4;->h:Lcq1;

    invoke-virtual {v1}, Lik;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lxr4;->i:Ll86;

    .line 4
    iget-object v2, v2, Ll86;->m:Lik;

    .line 5
    invoke-virtual {v2}, Lik;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lxr4;->i:Ll86;

    .line 7
    iget-object v4, v4, Ll86;->n:Lik;

    .line 8
    invoke-virtual {v4}, Lik;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 9
    iget-object v5, p0, Lxr4;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lxr4;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lxr4;->i:Ll86;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ll86;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    sget-object v6, Lwn3;->a:Landroid/graphics/PointF;

    sub-float v6, v4, v2

    mul-float v6, v6, v7

    add-float/2addr v6, v2

    mul-float v6, v6, v5

    .line 12
    iget-object v5, p0, Lxr4;->j:Lzi0;

    iget-object v7, p0, Lxr4;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lzi0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lxr4;->j:Lzi0;

    invoke-virtual {v0}, Lzi0;->j()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxr4;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lxr4;->g:Lcq1;

    invoke-virtual {v1}, Lik;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lxr4;->h:Lcq1;

    invoke-virtual {v2}, Lik;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lxr4;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lxr4;->i:Ll86;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ll86;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lxr4;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lxr4;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxr4;->b:Landroid/graphics/Path;

    return-object v0
.end method
