.class public final Lwh3;
.super Lpr4;
.source "s"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/TextPaint;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Lou5;

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Lhw2$c;

.field public final k:Lmu5;

.field public l:Lmu5$a;

.field public m:Ljava/lang/String;

.field public n:Lhw2$b;

.field public o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Lhw2$b;Ljava/util/Set;Lou5;ZIZLhw2$c;Lmu5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/TextPaint;",
            "Lhw2$b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lou5;",
            "ZIZ",
            "Lhw2$c;",
            "Lmu5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-direct {p0}, Lpr4;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    .line 3
    iput v3, p0, Lwh3;->o:F

    .line 4
    iput-object p1, p0, Lwh3;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lwh3;->b:Landroid/text/TextPaint;

    .line 6
    iput-object p10, p0, Lwh3;->k:Lmu5;

    .line 7
    sget-object p10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object p3, p0, Lwh3;->n:Lhw2$b;

    .line 10
    iput-object p4, p0, Lwh3;->c:Ljava/util/Set;

    .line 11
    iput-boolean v2, p0, Lwh3;->d:Z

    .line 12
    iput-boolean v0, p0, Lwh3;->e:Z

    .line 13
    iput-object p5, p0, Lwh3;->f:Lou5;

    .line 14
    iput-boolean p6, p0, Lwh3;->g:Z

    .line 15
    iput p7, p0, Lwh3;->h:I

    .line 16
    iput-boolean p8, p0, Lwh3;->i:Z

    .line 17
    iput-object p9, p0, Lwh3;->j:Lhw2$c;

    .line 18
    iput-object p1, p0, Lwh3;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Lhw2$b;Lou5;ZIZLhw2$c;Lmu5;)V
    .locals 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lwh3;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Lhw2$b;Ljava/util/Set;Lou5;ZIZLhw2$c;Lmu5;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget v0, p0, Lwh3;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lwh3;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lwh3;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lwh3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-boolean v1, p0, Lwh3;->e:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lwh3;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lwh3;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lwh3;->k:Lmu5;

    iget-object v2, p0, Lwh3;->b:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lwh3;->d:Z

    iget-boolean v4, p0, Lwh3;->e:Z

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Lmu5;->a(Landroid/text/TextPaint;ZZLjava/util/Set;)Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lwh3;->o:F

    .line 11
    :cond_2
    iget v0, p0, Lwh3;->o:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh3;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lwh3;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lwh3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lwh3;->l:Lmu5$a;

    iget v1, v1, Lmu5$a;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lwh3;->l:Lmu5$a;

    iget v2, v2, Lmu5$a;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lwh3;->b:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwh3;->l:Lmu5$a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lwh3;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lwh3;->f(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwh3;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lwh3;->l:Lmu5$a;

    iget v1, v1, Lmu5$a;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lwh3;->m:Ljava/lang/String;

    iget-object v1, p0, Lwh3;->l:Lmu5$a;

    iget v2, v1, Lmu5$a;->a:I

    int-to-float v2, v2

    iget v1, v1, Lmu5$a;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lwh3;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Lhw2$b;)V
    .locals 0

    iput-object p1, p0, Lwh3;->n:Lhw2$b;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3;->g(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lwh3;->g:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lwh3;->k:Lmu5;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lwh3;->a:Ljava/lang/String;

    iget-object v2, p0, Lwh3;->b:Landroid/text/TextPaint;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, v0

    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lwh3;->a:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lwh3;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lwh3;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lwh3;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lwh3;->g(Landroid/graphics/Rect;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v2, v0, Lwh3;->k:Lmu5;

    iget-object v9, v0, Lwh3;->b:Landroid/text/TextPaint;

    iget-object v3, v0, Lwh3;->n:Lhw2$b;

    iget v4, v0, Lwh3;->h:I

    iget-boolean v5, v0, Lwh3;->i:Z

    iget-object v6, v0, Lwh3;->j:Lhw2$c;

    .line 2
    invoke-static {v3, v4, v5, v6}, Lhw2;->a(Lhw2$b;IZLhw2$c;)I

    move-result v10

    iget-object v3, v0, Lwh3;->n:Lhw2$b;

    .line 3
    invoke-static {v3}, Lhw2;->b(Lhw2$b;)Lmu5$b;

    move-result-object v11

    iget-boolean v12, v0, Lwh3;->d:Z

    iget-boolean v13, v0, Lwh3;->e:Z

    iget-object v3, v0, Lwh3;->c:Ljava/util/Set;

    iget-object v14, v0, Lwh3;->f:Lou5;

    iget-boolean v15, v0, Lwh3;->g:Z

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v7, Lmu5$a;

    invoke-direct {v7}, Lmu5$a;-><init>()V

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 10
    invoke-virtual {v2, v9, v12, v13, v3}, Lmu5;->a(Landroid/text/TextPaint;ZZLjava/util/Set;)Landroid/graphics/Rect;

    move-result-object v5

    .line 11
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 13
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move v0, v3

    move-object/from16 v3, p2

    const/high16 v17, 0x42c80000    # 100.0f

    move-object v4, v9

    move-object/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, v16

    move/from16 v19, v6

    move v6, v12

    move/from16 v16, v12

    move-object v12, v7

    move v7, v13

    invoke-virtual/range {v2 .. v7}, Lmu5;->b(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Rect;ZZ)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    move/from16 v19, v6

    move-object/from16 v18, v11

    move/from16 v16, v12

    const/high16 v17, 0x42c80000    # 100.0f

    move-object v11, v5

    move-object v12, v7

    :goto_0
    if-eqz v15, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v4, v0, v17

    float-to-double v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lmu5$a;->c:F

    .line 20
    iget v3, v14, Lou5;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    div-float v2, v3, v2

    mul-float v0, v0, v2

    .line 21
    iput v3, v12, Lmu5$a;->c:F

    .line 22
    :cond_4
    iget v2, v12, Lmu5$a;->c:F

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 25
    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 26
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v8, v5, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v13, :cond_5

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    :cond_5
    invoke-static {v10}, Lsa5;->m(I)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v2, v4

    if-eqz v15, :cond_6

    .line 34
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 35
    :cond_6
    iput v2, v12, Lmu5$a;->a:I

    goto :goto_3

    .line 36
    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-eqz v15, :cond_8

    .line 37
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 38
    :cond_8
    iput v2, v12, Lmu5$a;->a:I

    goto :goto_3

    .line 39
    :cond_9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v12, Lmu5$a;->a:I

    :goto_3
    if-eqz v16, :cond_a

    move-object v5, v11

    goto :goto_4

    :cond_a
    move-object v5, v0

    .line 40
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v12, Lmu5$a;->b:I

    goto :goto_5

    .line 43
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v12, Lmu5$a;->b:I

    goto :goto_5

    .line 44
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v12, Lmu5$a;->b:I

    :goto_5
    move/from16 v0, v19

    .line 45
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    .line 46
    iput-object v12, v0, Lwh3;->l:Lmu5$a;

    .line 47
    iget-object v1, v0, Lwh3;->b:Landroid/text/TextPaint;

    iget v2, v12, Lmu5$a;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lwh3;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lwh3;->f(Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lwh3;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
