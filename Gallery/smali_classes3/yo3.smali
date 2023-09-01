.class public final Lyo3;
.super Luk6;
.source "s"

# interfaces
.implements Lgv2$a;
.implements Lsp3;
.implements Lbx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk6;",
        "Lgv2$a;",
        "Lsp3<",
        "Lcom/touchtype/keyboard/view/KeyboardWindowMode;",
        ">;",
        "Lbx2;"
    }
.end annotation


# instance fields
.field public final A:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Lko3;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Lko3;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Lko3;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lro3;

.field public final q:Lgv2;

.field public final r:Ld24;

.field public final s:Lr23;

.field public final t:Lju3;

.field public final u:Lso3;

.field public final v:Lyz1;

.field public final w:Lyl1;

.field public final x:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Lko3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lro3;Lgv2;Ld24;Lr23;Lju3;Lso3;Lyz1;Lyl1;)V
    .locals 1

    const-string v0, "modeSwitcherPositionProvider"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyHeightProvider"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardWindowModel"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityEventSender"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutModel"

    invoke-static {p7, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureController"

    invoke-static {p8, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk6;-><init>()V

    .line 2
    iput-object p1, p0, Lyo3;->p:Lro3;

    .line 3
    iput-object p2, p0, Lyo3;->q:Lgv2;

    .line 4
    iput-object p3, p0, Lyo3;->r:Ld24;

    .line 5
    iput-object p4, p0, Lyo3;->s:Lr23;

    .line 6
    iput-object p5, p0, Lyo3;->t:Lju3;

    .line 7
    iput-object p6, p0, Lyo3;->u:Lso3;

    .line 8
    iput-object p7, p0, Lyo3;->v:Lyz1;

    .line 9
    iput-object p8, p0, Lyo3;->w:Lyl1;

    .line 10
    new-instance p1, Lat3;

    invoke-virtual {p2}, Lgv2;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo3;->x:Lat3;

    .line 11
    new-instance p1, Lat3;

    const p3, 0x3e333333    # 0.175f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p1, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo3;->y:Lat3;

    .line 12
    new-instance p1, Lat3;

    invoke-static {p4}, Llo3;->b(Lr23;)Lko3;

    move-result-object p3

    invoke-direct {p1, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo3;->z:Lat3;

    .line 13
    new-instance p1, Lat3;

    invoke-static {p4}, Llo3;->c(Lr23;)Lko3;

    move-result-object p3

    invoke-direct {p1, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo3;->A:Lat3;

    .line 14
    new-instance p1, Lat3;

    invoke-static {p4}, Llo3;->a(Lr23;)Lko3;

    move-result-object p3

    invoke-direct {p1, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo3;->B:Lat3;

    .line 15
    new-instance p1, Lat3;

    invoke-static {p4}, Llo3;->d(Lr23;)Lko3;

    move-result-object p3

    invoke-direct {p1, p3}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo3;->C:Lat3;

    .line 16
    invoke-virtual {p2, p0}, Lgv2;->a(Lgv2$a;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p4, p0, p1}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    .line 18
    invoke-virtual {p7, p0}, Lyz1;->a(Lbx2;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    const-string p2, "state"

    .line 2
    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lyo3;->x0()V

    .line 4
    iget-object p2, p0, Lyo3;->y:Lat3;

    invoke-virtual {p1}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x3e333333    # 0.175f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lat3;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lyo3;->x:Lat3;

    iget-object v1, p0, Lyo3;->q:Lgv2;

    invoke-virtual {v1}, Lgv2;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lbr;Lax2;)V
    .locals 0

    const-string p2, "breadcrumb"

    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyo3;->x0()V

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo3;->q:Lgv2;

    invoke-virtual {v0, p0}, Lgv2;->g(Lgv2$a;)V

    .line 2
    iget-object v0, p0, Lyo3;->s:Lr23;

    invoke-virtual {v0, p0}, Lnk;->z(Lsp3;)V

    .line 3
    iget-object v0, p0, Lyo3;->v:Lyz1;

    invoke-virtual {v0, p0}, Lyz1;->e(Lbx2;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo3;->u:Lso3;

    .line 2
    sget-object v1, Lio3;->r:Lio3;

    .line 3
    invoke-virtual {v0, v1}, Lso3;->a(Lio3;)V

    .line 4
    iget-object v0, p0, Lyo3;->p:Lro3;

    invoke-virtual {v0}, Lro3;->a()Lqo3;

    move-result-object v0

    sget-object v1, Lqo3;->f:Lqo3;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lyo3;->w:Lyl1;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lyl1;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyo3;->w:Lyl1;

    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;->NOT_TRACKED:Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;

    invoke-interface {v0, v1}, Lyl1;->c(Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;)V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyo3;->u:Lso3;

    .line 2
    iget-object v0, v0, Lso3;->a:Lct5;

    const/4 v1, 0x1

    new-array v1, v1, [Lls5;

    .line 3
    new-instance v2, Lfo3;

    .line 4
    invoke-interface {v0}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v3

    const-string v4, "telemetryServiceProxy.telemetryEventMetadata"

    invoke-static {v3, v4}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3}, Lfo3;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-interface {v0, v1}, Lct5;->q([Lls5;)Z

    return-void
.end method

.method public final v0(Lko3;)V
    .locals 4

    const-string v0, "modeSwitcherItem"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lko3;->b:Lk32;

    .line 2
    invoke-interface {v0}, Lk32;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln23;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyo3;->u:Lso3;

    .line 4
    iget-object p1, p1, Lko3;->d:Lio3;

    .line 5
    invoke-virtual {v1, p1}, Lso3;->a(Lio3;)V

    .line 6
    iget-object p1, p0, Lyo3;->s:Lr23;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lr23;->C:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 8
    invoke-virtual {p1, v1, v0}, Lr23;->O(Lcom/touchtype/keyboard/view/KeyboardWindowMode;Ln23;)Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lr23;->C:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 10
    iget-object v0, p1, Lr23;->g:Lgd4;

    .line 11
    iget-object v1, p1, Lr23;->r:Ldd4;

    .line 12
    iget-object v1, v1, Ldd4;->g:Lad4;

    .line 13
    iget-object v2, p1, Lr23;->t:Lqg0;

    .line 14
    iget-object v2, v2, Lqg0;->g:Landroid/content/res/Configuration;

    .line 15
    invoke-static {v2}, Lq9;->z(Landroid/content/res/Configuration;)Z

    move-result v2

    .line 16
    iget-object v3, p1, Lr23;->s:Lxb2;

    .line 17
    iget-boolean v3, v3, Lxb2;->s:Z

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lgd4;->i(Lad4;ZZ)Lpc6;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lr23;->C:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 20
    iget-object v2, v0, Lpc6;->f:Ljava/lang/Object;

    check-cast v2, Lvi6;

    invoke-interface {v2, v1}, Lvi6;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, Lpc6;->f:Ljava/lang/Object;

    check-cast v0, Lvi6;

    invoke-interface {v0}, Lvi6;->a()V

    .line 22
    invoke-virtual {p1}, Lr23;->X()V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo3;->z:Lat3;

    iget-object v1, p0, Lyo3;->s:Lr23;

    invoke-static {v1}, Llo3;->b(Lr23;)Lko3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyo3;->A:Lat3;

    iget-object v1, p0, Lyo3;->s:Lr23;

    invoke-static {v1}, Llo3;->c(Lr23;)Lko3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyo3;->B:Lat3;

    iget-object v1, p0, Lyo3;->s:Lr23;

    invoke-static {v1}, Llo3;->a(Lr23;)Lko3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyo3;->C:Lat3;

    iget-object v1, p0, Lyo3;->s:Lr23;

    invoke-static {v1}, Llo3;->d(Lr23;)Lko3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    return-void
.end method
