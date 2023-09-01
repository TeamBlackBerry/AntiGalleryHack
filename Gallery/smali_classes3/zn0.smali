.class public final Lzn0;
.super Luk6;
.source "s"

# interfaces
.implements Lgv2$a;
.implements Li76;
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk6;",
        "Lgv2$a;",
        "Li76;",
        "Lsp3<",
        "Ldc5;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lgv2;

.field public final q:Ld24;

.field public final r:Lm72;

.field public final s:Lfo0;

.field public final t:Lam3;

.field public final u:Lyz1;

.field public final v:Ld03;

.field public w:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm32<",
            "-[I+",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public x:[I

.field public y:I

.field public z:Lvw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvw2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv2;Ld24;Lm72;Lfo0;Lam3;Lyz1;Lzu4;Lt26;Ld03;)V
    .locals 1

    const-string v0, "keyHeightProvider"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootConstraintTouchInterceptor"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingCentreController"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutModel"

    invoke-static {p6, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonModel"

    invoke-static {p7, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarFrameModel"

    invoke-static {p8, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitGapProvider"

    invoke-static {p9, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk6;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0;->p:Lgv2;

    .line 3
    iput-object p2, p0, Lzn0;->q:Ld24;

    .line 4
    iput-object p3, p0, Lzn0;->r:Lm72;

    .line 5
    iput-object p4, p0, Lzn0;->s:Lfo0;

    .line 6
    iput-object p5, p0, Lzn0;->t:Lam3;

    .line 7
    iput-object p6, p0, Lzn0;->u:Lyz1;

    .line 8
    iput-object p9, p0, Lzn0;->v:Ld03;

    .line 9
    sget-object p2, Lzn0$a;->g:Lzn0$a;

    iput-object p2, p0, Lzn0;->w:Lo33;

    .line 10
    iget-object p2, p8, Lt26;->s:Lt26$a;

    .line 11
    iget p3, p2, Lt26$a;->a:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p3, :cond_1

    iget-boolean p2, p2, Lt26$a;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 12
    :goto_1
    iput-boolean p2, p0, Lzn0;->A:Z

    .line 13
    iget-object p2, p7, Lzu4;->o:Lzu4$a;

    sget-object p3, Lzu4$a;->o:Lzu4$a;

    if-eq p2, p3, :cond_2

    const/4 p4, 0x1

    :cond_2
    xor-int/lit8 p2, p4, 0x1

    .line 14
    iput-boolean p2, p0, Lzn0;->B:Z

    .line 15
    new-instance p2, Lat3;

    invoke-virtual {p1}, Lgv2;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzn0;->C:Lat3;

    .line 16
    new-instance p2, Lat3;

    invoke-virtual {p1}, Lgv2;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzn0;->D:Lat3;

    .line 17
    invoke-virtual {p1, p0}, Lgv2;->a(Lgv2$a;)V

    .line 18
    invoke-virtual {p9, p0, p5}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ldc5;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzn0;->u:Lyz1;

    .line 3
    iget-object p1, p1, Lyz1;->C:Lby2;

    .line 4
    invoke-static {p1}, La81;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lby2;->a:Lvw2;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lzn0;->u:Lyz1;

    .line 7
    iget-object p2, p2, Lyz1;->C:Lby2;

    .line 8
    invoke-static {p2}, La81;->e(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p2, Lby2;->b:Lm32;

    invoke-interface {p2, p1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw2;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lzn0;->u:Lyz1;

    .line 11
    iget-object p1, p1, Lyz1;->C:Lby2;

    .line 12
    invoke-static {p1}, La81;->e(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lby2;->a:Lvw2;

    :cond_1
    :goto_0
    const-string p2, "<set-?>"

    .line 14
    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lzn0;->z:Lvw2;

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0;->C:Lat3;

    iget-object v1, p0, Lzn0;->p:Lgv2;

    invoke-virtual {v1}, Lgv2;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzn0;->D:Lat3;

    iget-object v1, p0, Lzn0;->p:Lgv2;

    invoke-virtual {v1}, Lgv2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lzn0;->q:Ld24;

    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;->NOT_TRACKED:Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;

    invoke-interface {v0, v1}, Ld24;->q(Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;)V

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0;->p:Lgv2;

    invoke-virtual {v0, p0}, Lgv2;->g(Lgv2$a;)V

    .line 2
    iget-object v0, p0, Lzn0;->v:Ld03;

    invoke-virtual {v0, p0}, Lnk;->z(Lsp3;)V

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;[I)V
    .locals 12

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzn0;->w:Lo33;

    invoke-interface {v0, p2}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    .line 3
    sget-object v1, Lzf0;->c:Lzf0;

    .line 4
    iget v1, p0, Lzn0;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lzn0;->y:I

    .line 5
    iget-object v1, p0, Lzn0;->s:Lfo0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lne;->g:Lne;

    sget-object v4, Lne;->o:Lne;

    sget-object v5, Lne;->p:Lne;

    sget-object v6, Lne;->q:Lne;

    .line 7
    new-instance v7, Landroid/graphics/PointF;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-static {v7, p2}, Lc76;->r(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v7

    .line 9
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 10
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v9, v10, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    invoke-static {v9, p2}, Lc76;->r(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object p1

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    iget-boolean p2, v1, Lfo0;->g:Z

    if-nez p2, :cond_1

    .line 14
    iput v7, v1, Lfo0;->e:F

    .line 15
    iput p1, v1, Lfo0;->f:F

    .line 16
    iput-boolean v2, v1, Lfo0;->g:Z

    goto/16 :goto_5

    .line 17
    :cond_1
    iget p2, v1, Lfo0;->e:F

    sub-float p2, v7, p2

    const v9, 0x3c23d70a    # 0.01f

    cmpl-float v10, p2, v9

    if-lez v10, :cond_2

    div-float/2addr p2, v9

    float-to-int p2, p2

    .line 18
    invoke-virtual {v1, v0, v6, p2}, Lfo0;->a(Lbr;Lne;I)V

    goto :goto_0

    :cond_2
    neg-float p2, p2

    cmpl-float v10, p2, v9

    if-lez v10, :cond_3

    div-float/2addr p2, v9

    float-to-int p2, p2

    .line 19
    invoke-virtual {v1, v0, v5, p2}, Lfo0;->a(Lbr;Lne;I)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 20
    :goto_1
    iget v9, v1, Lfo0;->f:F

    sub-float v9, p1, v9

    const v10, 0x3d99999a    # 0.075f

    cmpl-float v11, v9, v10

    if-lez v11, :cond_4

    .line 21
    invoke-virtual {v1, v0, v4, v2}, Lfo0;->a(Lbr;Lne;I)V

    goto :goto_2

    :cond_4
    neg-float v9, v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lfo0;->a(Lbr;Lne;I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez p2, :cond_b

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    .line 23
    iget-object p2, v1, Lfo0;->h:Lne;

    if-ne p2, v3, :cond_7

    .line 24
    invoke-virtual {v1, v0, v3}, Lfo0;->b(Lbr;Lne;)Z

    move-result v8

    goto :goto_3

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v2, p2, p1

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 25
    iget-object v2, v1, Lfo0;->h:Lne;

    if-ne v2, v4, :cond_8

    .line 26
    invoke-virtual {v1, v0, v4}, Lfo0;->b(Lbr;Lne;)Z

    move-result v8

    goto :goto_3

    :cond_8
    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v3, v7, v2

    if-gez v3, :cond_9

    .line 27
    iget-object v3, v1, Lfo0;->h:Lne;

    if-ne v3, v5, :cond_9

    .line 28
    invoke-virtual {v1, v0, v5}, Lfo0;->b(Lbr;Lne;)Z

    move-result v8

    goto :goto_3

    :cond_9
    sub-float/2addr p2, v7

    cmpg-float p2, p2, v2

    if-gez p2, :cond_a

    .line 29
    iget-object p2, v1, Lfo0;->h:Lne;

    if-ne p2, v6, :cond_a

    .line 30
    invoke-virtual {v1, v0, v6}, Lfo0;->b(Lbr;Lne;)Z

    move-result v8

    :cond_a
    :goto_3
    if-eqz v8, :cond_c

    .line 31
    iput v7, v1, Lfo0;->e:F

    .line 32
    iput p1, v1, Lfo0;->f:F

    goto :goto_5

    .line 33
    :cond_b
    :goto_4
    iput v7, v1, Lfo0;->e:F

    .line 34
    iput p1, v1, Lfo0;->f:F

    .line 35
    iget-object p1, v1, Lfo0;->d:Lwn0;

    invoke-virtual {p1}, Lwn0;->a()V

    :cond_c
    :goto_5
    return-void
.end method
