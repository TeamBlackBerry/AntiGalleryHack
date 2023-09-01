.class public final Lxv2;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm86;",
            "Lqu2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxv2;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;->NORMAL:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    iput-object v0, p0, Lxv2;->b:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxv2;->a:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lxv2;->b:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    return-void
.end method

.method public static a(Lxv2;ILju2;Lev2;)V
    .locals 4

    .line 1
    sget-object v0, Liw2;->f:Liw2;

    if-eqz p1, :cond_8

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/16 v1, 0x21

    if-eq p1, v1, :cond_5

    const/16 v1, 0x24

    if-eq p1, v1, :cond_4

    const/16 v1, 0x29

    if-eq p1, v1, :cond_3

    const/16 v1, 0x34

    if-eq p1, v1, :cond_3

    const/16 v1, 0x36

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/16 v1, 0xf

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p3, Lev2;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p3, Lev2;->i:Ljava/util/List;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "zwj"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Liw2;->w:Liw2;

    const-string p3, "\u200d"

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lxv2;->b(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    sget-object p1, Liw2;->x:Liw2;

    const-string p3, "\u200c"

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lxv2;->b(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {p3}, Lev2;->g()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 16
    sget-object p3, Liw2;->t:Liw2;

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lxv2;->c(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-object p1, p3, Lev2;->d:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 22
    iget-object p1, p3, Lev2;->d:Ljava/util/List;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lxv2;->c(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 28
    :cond_2
    invoke-virtual {p3}, Lev2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lxv2;->b(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 31
    :cond_3
    :pswitch_2
    sget-object p1, Liw2;->s:Liw2;

    const-string p3, " "

    .line 32
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-direct {v2, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    new-instance p2, Ldb3;

    const/high16 v0, 0x3fc00000    # 1.5f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p2, v1, v2, v0, v3}, Ldb3;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 37
    new-instance v0, Lqu2;

    .line 38
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lqu2;-><init>(Liw2;Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-virtual {p0, p2, v0}, Lxv2;->d(Lm86;Lqu2;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p3, Lev2;->r:Ljava/util/List;

    .line 41
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lxv2;->b(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 43
    :cond_5
    iget-object p1, p3, Lev2;->e:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 45
    iget-object p1, p3, Lev2;->e:Ljava/util/List;

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_6
    iget-object p1, p3, Lev2;->d:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 49
    iget-object p1, p3, Lev2;->d:Ljava/util/List;

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 54
    invoke-virtual {p0, v0, p1, p2}, Lxv2;->c(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 55
    :cond_8
    invoke-virtual {p3}, Lev2;->g()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lju2;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 59
    invoke-virtual {p0, v0, p1, p2}, Lxv2;->c(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-direct {v0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance p3, Lab4;

    invoke-direct {p3, v0}, Lab4;-><init>(Landroid/graphics/PointF;)V

    .line 4
    new-instance v0, Lqu2;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lqu2;-><init>(Liw2;Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p3, v0}, Lxv2;->d(Lm86;Lqu2;)V

    return-void
.end method

.method public final c(Liw2;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance p3, Lh05;

    invoke-direct {p3, v0, v1}, Lh05;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 3
    new-instance v0, Lqu2;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lqu2;-><init>(Liw2;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p3, v0}, Lxv2;->d(Lm86;Lqu2;)V

    return-void
.end method

.method public final d(Lm86;Lqu2;)V
    .locals 1

    iget-object v0, p0, Lxv2;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
