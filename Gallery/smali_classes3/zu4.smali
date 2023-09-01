.class public final Lzu4;
.super Ln75;
.source "s"

# interfaces
.implements Lwd4;
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln75<",
        "Lzu4$a;",
        ">;",
        "Lwd4;",
        "Lsp3<",
        "Lt71$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lvd4;

.field public o:Lzu4$a;

.field public final p:Lct5;

.field public final q:Lo95;

.field public final r:Ly02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lv71;

.field public final t:Lt71;

.field public final u:Lmk4;

.field public final v:Ltd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln75<",
            "Llk4;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lz02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp3<",
            "Llk4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk0;Lct5;Lo95;Lfl2;Lt71;Lv71;Lmk4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln75;-><init>()V

    .line 2
    sget-object v0, Lvd4;->g:Lvd4;

    iput-object v0, p0, Lzu4;->g:Lvd4;

    .line 3
    sget-object v0, Lzu4$a;->f:Lzu4$a;

    iput-object v0, p0, Lzu4;->o:Lzu4$a;

    .line 4
    new-instance v0, Ly02;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly02;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzu4;->r:Ly02;

    .line 5
    new-instance v0, Lz02;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz02;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzu4;->w:Lz02;

    .line 6
    iput-object p2, p0, Lzu4;->p:Lct5;

    .line 7
    iput-object p3, p0, Lzu4;->q:Lo95;

    .line 8
    check-cast p4, Lsz1;

    invoke-virtual {p4, p0}, Lsz1;->q0(Lwd4;)V

    .line 9
    iput-object p6, p0, Lzu4;->s:Lv71;

    .line 10
    iput-object p5, p0, Lzu4;->t:Lt71;

    .line 11
    iput-object p7, p0, Lzu4;->u:Lmk4;

    .line 12
    check-cast p7, Ldk4;

    .line 13
    iget-object p2, p7, Ldk4;->b:Lwo4;

    .line 14
    invoke-static {p2, p1}, Lo6;->f(Lsd5;Lnk0;)Ln75;

    move-result-object p1

    check-cast p1, Ltd5;

    iput-object p1, p0, Lzu4;->v:Ltd5;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lt71$a;

    .line 2
    iget-boolean p2, p1, Lt71$a;->a:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lt71$a;->c:Ljava/util/UUID;

    .line 4
    iget-object p2, p0, Lzu4;->s:Lv71;

    check-cast p2, Lzm5;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lzm5;->D2(Z)V

    .line 5
    iget-object p2, p0, Lzu4;->p:Lct5;

    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/events/ChipInteractionEvent;

    iget-object v1, p0, Lzu4;->p:Lct5;

    .line 6
    invoke-interface {v1}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v1

    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/ChipType;->TASK_CAPTURE_NUDGE:Lcom/swiftkey/avro/telemetry/sk/android/ChipType;

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/ChipInteractionType;->SHOWN:Lcom/swiftkey/avro/telemetry/sk/android/ChipInteractionType;

    .line 7
    invoke-static {p1}, Lcom/swiftkey/avro/UuidUtils;->fromJavaUuid(Ljava/util/UUID;)Lcom/swiftkey/avro/UUID;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swiftkey/avro/telemetry/sk/android/events/ChipInteractionEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/ChipType;Lcom/swiftkey/avro/telemetry/sk/android/ChipInteractionType;Lcom/swiftkey/avro/UUID;)V

    .line 8
    invoke-interface {p2, v0}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 9
    invoke-virtual {p0}, Lzu4;->O()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lt71$a;->c:Ljava/util/UUID;

    .line 11
    iget-object p2, p0, Lzu4;->s:Lv71;

    check-cast p2, Lzm5;

    const/4 v0, 0x0

    const-string v1, "is_dynamic_task_shown"

    .line 12
    invoke-virtual {p2, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lzu4;->p:Lct5;

    new-instance v1, Lcom/swiftkey/avro/telemetry/sk/android/events/ChipInteractionEvent;

    iget-object v2, p0, Lzu4;->p:Lct5;

    .line 14
    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v2

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/ChipType;->TASK_CAPTURE_NUDGE:Lcom/swiftkey/avro/telemetry/sk/android/ChipType;

    sget-object v4, Lcom/swiftkey/avro/telemetry/sk/android/ChipInteractionType;->IGNORE:Lcom/swiftkey/avro/telemetry/sk/android/ChipInteractionType;

    .line 15
    invoke-static {p1}, Lcom/swiftkey/avro/UuidUtils;->fromJavaUuid(Ljava/util/UUID;)Lcom/swiftkey/avro/UUID;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/swiftkey/avro/telemetry/sk/android/events/ChipInteractionEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/ChipType;Lcom/swiftkey/avro/telemetry/sk/android/ChipInteractionType;Lcom/swiftkey/avro/UUID;)V

    .line 16
    invoke-interface {p2, v1}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 17
    :cond_1
    iget-object p1, p0, Lzu4;->s:Lv71;

    check-cast p1, Lzm5;

    invoke-virtual {p1, v0}, Lzm5;->D2(Z)V

    .line 18
    invoke-virtual {p0}, Lzu4;->O()V

    :goto_0
    return-void
.end method

.method public final C(Lvd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu4;->g:Lvd4;

    .line 2
    invoke-virtual {p0}, Lzu4;->O()V

    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzu4;->o:Lzu4$a;

    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu4;->q:Lo95;

    iget-object v1, p0, Lzu4;->r:Ly02;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzu4;->t:Lt71;

    .line 4
    invoke-virtual {v0, p0, v2}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lzu4;->v:Ltd5;

    iget-object v1, p0, Lzu4;->w:Lz02;

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu4;->q:Lo95;

    iget-object v1, p0, Lzu4;->r:Ly02;

    invoke-virtual {v0, v1}, Lnk;->z(Lsp3;)V

    .line 2
    iget-object v0, p0, Lzu4;->t:Lt71;

    invoke-virtual {v0, p0}, Lnk;->z(Lsp3;)V

    .line 3
    iget-object v0, p0, Lzu4;->v:Ltd5;

    iget-object v1, p0, Lzu4;->w:Lz02;

    invoke-virtual {v0, v1}, Lnk;->z(Lsp3;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu4;->o:Lzu4$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object v1, p0, Lzu4;->g:Lvd4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lzu4$a;->q:Lzu4$a;

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lzu4$a;->p:Lzu4$a;

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lzu4$a;->o:Lzu4$a;

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lzu4$a;->f:Lzu4$a;

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lzu4;->q:Lo95;

    invoke-virtual {v0}, Lo95;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lzu4$a;->r:Lzu4$a;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lzu4;->t:Lt71;

    .line 11
    iget-object v0, v0, Lt71;->g:Lt71$a;

    .line 12
    iget-boolean v0, v0, Lt71$a;->a:Z

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Lzu4$a;->s:Lzu4$a;

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lzu4;->u:Lmk4;

    check-cast v0, Ldk4;

    .line 15
    iget-object v0, v0, Ldk4;->b:Lwo4;

    .line 16
    invoke-virtual {v0}, Lwo4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Llk4$c;->a:Llk4$c;

    invoke-static {v0, v1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    instance-of v1, v0, Llk4$b;

    :goto_0
    if-eqz v1, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    sget-object v1, Llk4$a;->a:Llk4$a;

    invoke-static {v0, v1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 20
    sget-object v0, Lzu4$a;->t:Lzu4$a;

    goto :goto_2

    .line 21
    :cond_9
    sget-object v0, Lzu4$a;->g:Lzu4$a;

    goto :goto_2

    .line 22
    :cond_a
    new-instance v0, Lnw3;

    invoke-direct {v0}, Lnw3;-><init>()V

    throw v0

    .line 23
    :goto_2
    invoke-virtual {p0, v0}, Lzu4;->P(Lzu4$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lzu4$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzu4;->o:Lzu4$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lzu4;->o:Lzu4$a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lnk;->H(Ljava/lang/Object;I)V

    .line 4
    :cond_0
    sget-object v0, Lzu4$a;->r:Lzu4$a;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lzu4;->q:Lo95;

    .line 6
    iget-object v0, v0, Lo95;->p:Lo95$a;

    .line 7
    iget-object v1, v0, Lo95$a;->f:Lo95;

    iget v2, v1, Lo95;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-static {v1}, Lo95;->O(Lo95;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lo95$a;->f:Lo95;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo95;->Q(Lcom/swiftkey/avro/telemetry/sk/android/SmartCopyPasteEventType;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lo95$a;->f:Lo95;

    .line 11
    iget-object v2, v1, Lo95;->s:Lpu5;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 12
    iput v3, v1, Lo95;->t:I

    .line 13
    iget-object v2, v2, Lpu5;->a:Lcd3;

    .line 14
    iget-wide v2, v2, Lcd3;->s:J

    .line 15
    sget-object v4, Lcom/swiftkey/avro/telemetry/sk/android/SmartCopyPasteEventType;->SHOWN:Lcom/swiftkey/avro/telemetry/sk/android/SmartCopyPasteEventType;

    invoke-virtual {v1, v2, v3, v4}, Lo95;->P(JLcom/swiftkey/avro/telemetry/sk/android/SmartCopyPasteEventType;)V

    .line 16
    iget-object v2, v1, Lo95;->r:Lyr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v1, Lo95;->s:Lpu5;

    .line 18
    iget-object v2, v2, Lpu5;->a:Lcd3;

    .line 19
    iget-wide v2, v2, Lcd3;->s:J

    .line 20
    sget-object v4, Lcom/swiftkey/avro/telemetry/sk/android/SmartCopyPasteEventType;->TASK_CAPTURE_SHOWN:Lcom/swiftkey/avro/telemetry/sk/android/SmartCopyPasteEventType;

    invoke-virtual {v1, v2, v3, v4}, Lo95;->P(JLcom/swiftkey/avro/telemetry/sk/android/SmartCopyPasteEventType;)V

    .line 21
    iget-object v0, v0, Lo95$a;->g:Lz40;

    .line 22
    iget-boolean v1, v0, Lz40;->f:Z

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lz40;->a()V

    .line 24
    :cond_2
    :goto_0
    sget-object v0, Lzu4$a;->o:Lzu4$a;

    if-ne p1, v0, :cond_3

    .line 25
    iget-object p1, p0, Lzu4;->q:Lo95;

    .line 26
    iget-object p1, p1, Lo95;->p:Lo95$a;

    .line 27
    invoke-virtual {p1}, Lo95$a;->e()V

    :cond_3
    return-void
.end method
