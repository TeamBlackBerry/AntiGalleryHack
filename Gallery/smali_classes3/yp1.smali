.class public final Lyp1;
.super Luk6;
.source "s"


# instance fields
.field public final p:Lr23;

.field public final q:Lct5;

.field public final r:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lf03;

.field public final t:Lm23;

.field public final u:Lpz2;

.field public final v:Lvi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi6<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Llk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc03;Lr23;Le03;Ld03;Lct5;Lk32;Lf03;Lm23;Lpz2;Lvi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc03;",
            "Lr23;",
            "Le03;",
            "Ld03;",
            "Lct5;",
            "Lk32<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf03;",
            "Lm23;",
            "Lpz2;",
            "Lvi6<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyboardPaddingsProvider"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardWindowModel"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardPinningAvailabilityModel"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardPaneMetricsModel"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryServiceProxy"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardPinningController"

    invoke-static {p7, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLeftinessPersister"

    invoke-static {p10, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk6;-><init>()V

    .line 2
    iput-object p2, p0, Lyp1;->p:Lr23;

    .line 3
    iput-object p5, p0, Lyp1;->q:Lct5;

    .line 4
    iput-object p6, p0, Lyp1;->r:Lk32;

    .line 5
    iput-object p7, p0, Lyp1;->s:Lf03;

    .line 6
    iput-object p8, p0, Lyp1;->t:Lm23;

    .line 7
    iput-object p9, p0, Lyp1;->u:Lpz2;

    .line 8
    iput-object p10, p0, Lyp1;->v:Lvi6;

    .line 9
    invoke-static {p1}, Lq76;->a(Lp76;)Lvq1;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lq76;->a(Lp76;)Lvq1;

    move-result-object p2

    .line 11
    invoke-static {p3}, Lq76;->a(Lp76;)Lvq1;

    move-result-object p3

    .line 12
    invoke-static {p4}, Lq76;->a(Lp76;)Lvq1;

    move-result-object p4

    .line 13
    new-instance p5, Lyp1$a;

    invoke-direct {p5, p0}, Lyp1$a;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Ldw3;->q(Lvq1;Lvq1;Lvq1;Lvq1;Ld42;)Lvq1;

    move-result-object p1

    .line 15
    new-instance p2, Lyp1$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyp1$b;-><init>(Lpj0;)V

    .line 16
    new-instance p3, Las1;

    invoke-direct {p3, p2, p1}, Las1;-><init>(La42;Lvq1;)V

    .line 17
    invoke-static {p3}, Ldw3;->v(Lvq1;)Lvq1;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lss1;->b(Lvq1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Llk0;

    iput-object p1, p0, Lyp1;->w:Llk0;

    return-void
.end method


# virtual methods
.method public final q0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyp1;->v:Lvi6;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi6;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lvi6;->a()V

    .line 4
    iget-object v0, p0, Lyp1;->u:Lpz2;

    check-cast v0, Lb03;

    .line 5
    iget-object v1, v0, Lb03;->a:Lc03;

    iget-object v2, v1, Lc03;->A:Lqz2;

    .line 6
    iget v3, v2, Lqz2;->b:I

    .line 7
    iget v4, v2, Lqz2;->a:I

    .line 8
    iget v5, v2, Lqz2;->c:I

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lqz2;->c(III)Lqz2;

    move-result-object v2

    iput-object v2, v1, Lc03;->A:Lqz2;

    .line 10
    iget-object v1, v0, Lb03;->a:Lc03;

    iget-object v2, v1, Lc03;->s:Lr01;

    iget-object v3, v1, Lc03;->A:Lqz2;

    iget-object v4, v1, Lc03;->C:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    invoke-virtual {v1}, Lc03;->P()F

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lr01;->g(Lqz2;Lcom/touchtype/keyboard/view/KeyboardWindowMode;F)Lqz2;

    move-result-object v2

    iput-object v2, v1, Lc03;->A:Lqz2;

    .line 11
    new-instance v1, Le13$b;

    iget-object v2, v0, Lb03;->a:Lc03;

    iget-object v3, v2, Lc03;->C:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    iget-object v2, v2, Lc03;->t:Ld03;

    .line 12
    invoke-virtual {v2}, Ld03;->O()Ls74;

    move-result-object v2

    .line 13
    iget-object v2, v2, Ls74;->a:Lw74;

    .line 14
    iget-object v4, v0, Lb03;->a:Lc03;

    iget-object v4, v4, Lc03;->p:Lj$/util/function/Supplier;

    .line 15
    invoke-interface {v4}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Le13$b;-><init>(Lcom/touchtype/keyboard/view/KeyboardWindowMode;Lw74;Z)V

    .line 16
    iget-object v2, v0, Lb03;->a:Lc03;

    iget-object v3, v2, Lc03;->q:Le13;

    sget-object v4, Le13;->c:Le13$a;

    iget-object v2, v2, Lc03;->A:Lqz2;

    .line 17
    iget v2, v2, Lqz2;->a:I

    .line 18
    invoke-virtual {v3, v4, v1, v2}, Le13;->d(Le13$a;Le13$b;I)V

    .line 19
    iget-object v2, v0, Lb03;->a:Lc03;

    iget-object v3, v2, Lc03;->q:Le13;

    sget-object v4, Le13;->d:Le13$a;

    iget-object v2, v2, Lc03;->A:Lqz2;

    .line 20
    iget v2, v2, Lqz2;->b:I

    .line 21
    invoke-virtual {v3, v4, v1, v2}, Le13;->d(Le13$a;Le13$b;I)V

    .line 22
    iget-object v0, v0, Lb03;->a:Lc03;

    iget-object v1, v0, Lc03;->A:Lqz2;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lnk;->H(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/FlipDestination;->LEFT:Lcom/swiftkey/avro/telemetry/sk/android/FlipDestination;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/FlipDestination;->RIGHT:Lcom/swiftkey/avro/telemetry/sk/android/FlipDestination;

    .line 26
    :goto_0
    iget-object v0, p0, Lyp1;->q:Lct5;

    .line 27
    new-instance v1, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardFlipEvent;

    iget-object v2, p0, Lyp1;->q:Lct5;

    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardFlipEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/FlipDestination;)V

    .line 28
    invoke-interface {v0, v1}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    return-void
.end method

.method public final t0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp1;->p:Lr23;

    const-class v1, Loz1;

    invoke-static {v1}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr23;->Q(Lgs2;)Ln23;

    move-result-object v0

    check-cast v0, Loz1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lyp1;->t:Lm23;

    invoke-interface {v1, v0}, Lm23;->a(Ln23;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/FullModeSwitchButtonLocation;->LEFT:Lcom/swiftkey/avro/telemetry/sk/android/FullModeSwitchButtonLocation;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/FullModeSwitchButtonLocation;->RIGHT:Lcom/swiftkey/avro/telemetry/sk/android/FullModeSwitchButtonLocation;

    .line 5
    :goto_0
    iget-object v0, p0, Lyp1;->q:Lct5;

    .line 6
    new-instance v1, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardFullModeSwitchEvent;

    .line 7
    iget-object v2, p0, Lyp1;->q:Lct5;

    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/swiftkey/avro/telemetry/sk/android/events/KeyboardFullModeSwitchEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/FullModeSwitchButtonLocation;)V

    .line 9
    invoke-interface {v0, v1}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "full dock transition not available"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
