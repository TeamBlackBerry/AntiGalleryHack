.class public final Lxg2;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg2$a;
    }
.end annotation


# instance fields
.field public final a:Lz31;

.field public final b:Lcom/touchtype/ui/editableimage/a;

.field public final c:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final d:Li7;

.field public final e:Le05;

.field public final f:Lsl0;

.field public final g:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lbn3;

.field public l:Lyg2;

.field public final m:Lut3;

.field public n:Z

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/view/MotionEvent;

.field public q:[Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/touchtype/ui/editableimage/a;Lz31;Ljava/util/concurrent/ExecutorService;Li7;Le05;Lbn3;Lut3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/touchtype/ui/editableimage/a;",
            "Lz31;",
            "Ljava/util/concurrent/ExecutorService;",
            "Li7;",
            "Ljava/lang/Object;",
            "I",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le05;",
            "I",
            "Lbn3;",
            "Lut3;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm22;->s:Lm22;

    .line 1
    invoke-static {p3}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p3

    new-instance v1, Lsl0;

    invoke-direct {v1, p1}, Lsl0;-><init>(Lcom/touchtype/ui/editableimage/a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lxg2;->a:Lz31;

    .line 4
    iput-object p1, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 5
    iput-object p3, p0, Lxg2;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 6
    iput-object p4, p0, Lxg2;->d:Li7;

    .line 7
    iput-object p5, p0, Lxg2;->e:Le05;

    .line 8
    iput-object v1, p0, Lxg2;->f:Lsl0;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxg2;->h:I

    .line 10
    iput-object p7, p0, Lxg2;->m:Lut3;

    .line 11
    iput p1, p0, Lxg2;->i:I

    .line 12
    iput-object v0, p0, Lxg2;->g:Lj$/util/function/Supplier;

    const/16 p1, 0x14

    .line 13
    iput p1, p0, Lxg2;->j:I

    .line 14
    iput-object p6, p0, Lxg2;->k:Lbn3;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 2
    iput v1, v0, Lcom/touchtype/ui/editableimage/a;->g:F

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/touchtype/ui/editableimage/a;->c:Z

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/touchtype/ui/editableimage/a;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/touchtype/ui/editableimage/a$a;

    .line 5
    iget v1, v0, Lcom/touchtype/ui/editableimage/a;->g:F

    invoke-interface {p2, v1}, Lcom/touchtype/ui/editableimage/a$a;->j(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->i:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 4
    iget-object v1, v1, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->i:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 4
    iget-object v1, v1, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget v0, v0, Lcom/touchtype/ui/editableimage/a;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v1, v0, Lcom/touchtype/ui/editableimage/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v2, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 4
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, v0, Lcom/touchtype/ui/editableimage/a;->h:F

    .line 6
    invoke-virtual {p0, v2, v3, v1, v0}, Lxg2;->h(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 8
    iget v2, v1, Lcom/touchtype/ui/editableimage/a;->f:I

    .line 9
    iget-object v1, v1, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    rsub-int v2, v2, 0x168

    .line 10
    rem-int/lit16 v2, v2, 0x168

    .line 11
    invoke-static {v2, v0, v1}, Lgi0;->x(ILandroid/graphics/RectF;Landroid/util/SizeF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 13
    iget v1, v1, Lcom/touchtype/ui/editableimage/a;->d:I

    int-to-float v1, v1

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v1

    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v1

    float-to-double v4, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v1

    float-to-double v5, v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lxg2;->j:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final g(FFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lxg2;->h(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    div-float/2addr v0, p4

    .line 2
    iget p2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    div-float/2addr p2, p4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p4

    .line 5
    new-instance p4, Landroid/graphics/RectF;

    add-float/2addr p3, v0

    add-float/2addr p1, p2

    invoke-direct {p4, v0, p2, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4
.end method

.method public final i(FFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget v1, v0, Lcom/touchtype/ui/editableimage/a;->h:F

    .line 3
    iget-object v8, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 4
    iget-object v9, v0, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    .line 5
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->i:Landroid/graphics/RectF;

    neg-float p1, p1

    neg-float p2, p2

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    invoke-static {v8, v2}, Lgc5;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 10
    iget-boolean p2, p0, Lxg2;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lxg2;->l:Lyg2;

    const v2, 0x7f130168

    invoke-virtual {p2, v2}, Lyg2;->E(I)V

    .line 12
    iput-boolean v0, p0, Lxg2;->r:Z

    .line 13
    :cond_0
    iget-object v2, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 14
    iget v4, v2, Lcom/touchtype/ui/editableimage/a;->h:F

    .line 15
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {p0, p2, v3, v4}, Lxg2;->g(FFF)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, v8

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/touchtype/ui/editableimage/a;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    if-nez p3, :cond_9

    .line 18
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    .line 19
    invoke-static {v8, p2, v1}, Lgc5;->C(Landroid/graphics/RectF;FF)F

    move-result p2

    .line 20
    iget p3, v8, Landroid/graphics/RectF;->left:F

    .line 21
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    .line 22
    invoke-static {v8, v2, v1}, Lgc5;->D(Landroid/graphics/RectF;FF)F

    move-result v1

    .line 23
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 24
    iget-object v3, p0, Lxg2;->l:Lyg2;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 25
    invoke-virtual {p0, v4, p2}, Lxg2;->l(FF)Z

    move-result p2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-virtual {p0, v4, v1}, Lxg2;->l(FF)Z

    move-result v1

    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 27
    invoke-virtual {p0, v4, p3}, Lxg2;->l(FF)Z

    move-result p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    invoke-virtual {p0, p1, v2}, Lxg2;->l(FF)Z

    move-result p1

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_9

    .line 30
    :cond_1
    iget-object v2, v3, Lyg2;->F:Lv7;

    const/4 v4, 0x4

    new-array v5, v4, [Ln74;

    .line 31
    iget-object v6, v2, Lv7;->a:Landroid/content/res/Resources;

    const v7, 0x7f13016c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 32
    new-instance v7, Ln74;

    invoke-direct {v7, v6, p2}, Ln74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v7, v5, p2

    .line 33
    iget-object v6, v2, Lv7;->a:Landroid/content/res/Resources;

    const v7, 0x7f13016d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 34
    new-instance v7, Ln74;

    invoke-direct {v7, v6, p3}, Ln74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v0

    .line 35
    iget-object p3, v2, Lv7;->a:Landroid/content/res/Resources;

    const v6, 0x7f13016e

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 36
    new-instance v6, Ln74;

    invoke-direct {v6, p3, v1}, Ln74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object v6, v5, p3

    .line 37
    iget-object v1, v2, Lv7;->a:Landroid/content/res/Resources;

    const v6, 0x7f13016b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 38
    new-instance v6, Ln74;

    invoke-direct {v6, v1, p1}, Ln74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v6, v5, p1

    .line 39
    invoke-static {v5}, Lqi3;->T([Ln74;)Ljava/util/Map;

    move-result-object v1

    .line 40
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v5, p2, [Ljava/lang/String;

    .line 45
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    array-length v5, v1

    if-eq v5, v0, :cond_7

    if-eq v5, p3, :cond_6

    if-eq v5, p1, :cond_5

    if-eq v5, v4, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x7f130164

    goto :goto_1

    :cond_5
    const p2, 0x7f130166

    goto :goto_1

    :cond_6
    const p2, 0x7f130167

    goto :goto_1

    :cond_7
    const p2, 0x7f130165

    :goto_1
    if-nez p2, :cond_8

    const-string p1, ""

    goto :goto_2

    .line 48
    :cond_8
    iget-object p1, v2, Lv7;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(stringFormatId)"

    invoke-static {p1, p2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 49
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v6, p1

    .line 50
    iget-object v4, v3, Lyg2;->G:Lju3;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 52
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x8

    move-object v5, v6

    .line 53
    invoke-static/range {v4 .. v9}, Lju3;->f(Lju3;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_9
    return-void
.end method

.method public final j(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget v1, v0, Lcom/touchtype/ui/editableimage/a;->h:F

    .line 3
    iget-object v2, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 4
    iget-object v3, v0, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    .line 5
    iget-object v0, v0, Lcom/touchtype/ui/editableimage/a;->i:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    mul-float v4, v4, p1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float v6, v4, v6

    mul-float v6, v6, v5

    .line 9
    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 10
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    mul-float v3, v3, p1

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float v7, v3, v7

    mul-float v7, v7, v6

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 14
    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v4, v5

    add-float/2addr v3, v0

    invoke-direct {v6, v5, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-static {v2, v6}, Lgc5;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    .line 16
    iget-boolean v0, p0, Lxg2;->s:Z

    if-nez v0, :cond_2

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_2

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    .line 17
    iget-object v0, p0, Lxg2;->l:Lyg2;

    const v1, 0x7f130169

    invoke-virtual {v0, v1}, Lyg2;->E(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lxg2;->l:Lyg2;

    const v1, 0x7f13016a

    invoke-virtual {v0, v1}, Lyg2;->E(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lxg2;->s:Z

    .line 20
    :cond_2
    iget-object v7, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 21
    iget-object v10, v7, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 22
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lxg2;->g(FFF)Landroid/graphics/RectF;

    move-result-object v11

    const/4 v12, 0x1

    move v9, p1

    .line 24
    invoke-virtual/range {v7 .. v12}, Lcom/touchtype/ui/editableimage/a;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final k(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxg2;->b:Lcom/touchtype/ui/editableimage/a;

    .line 2
    iget-object v1, v0, Lcom/touchtype/ui/editableimage/a;->j:Landroid/graphics/RectF;

    .line 3
    iget-object v2, v0, Lcom/touchtype/ui/editableimage/a;->l:Landroid/graphics/RectF;

    .line 4
    iget-object v3, v0, Lcom/touchtype/ui/editableimage/a;->e:Landroid/util/SizeF;

    .line 5
    iget v0, v0, Lcom/touchtype/ui/editableimage/a;->h:F

    .line 6
    iget v4, p0, Lxg2;->j:I

    const v5, 0x3fd9999a    # 1.7f

    .line 7
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    .line 8
    invoke-static {v1, v3}, Luv6;->y(Landroid/graphics/RectF;Landroid/util/SizeF;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lxg2;->j(F)V

    return-void
.end method

.method public final l(FF)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
