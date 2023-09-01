.class public final Lxa6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsp3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lo95;

.field public final g:Lwa6;


# direct methods
.method public constructor <init>(Lo95;Lwa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa6;->f:Lo95;

    .line 3
    iput-object p2, p0, Lxa6;->g:Lwa6;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lxa6;->g:Lwa6;

    .line 4
    iget-object v2, p1, Lwa6;->p:Lwa6$a;

    .line 5
    sget-object v3, Lwa6$a;->o:Lwa6$a;

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Lwa6;->g:Lva6;

    .line 7
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorReadingTrigger;->TOOLBAR:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorReadingTrigger;

    .line 8
    iget-object v0, p1, Lva6;->a:Lwa6;

    .line 9
    invoke-virtual {v0, v3, v1}, Lwa6;->O(Lwa6$a;Z)V

    .line 10
    invoke-virtual {p1, p2}, Lva6;->c(Lcom/swiftkey/avro/telemetry/sk/android/TranslatorReadingTrigger;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p1, Lwa6;->g:Lva6;

    .line 12
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorReadingTrigger;->WRITE_MODE:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorReadingTrigger;

    .line 13
    iget-object v0, p1, Lva6;->a:Lwa6;

    .line 14
    invoke-virtual {v0, v3, v1}, Lwa6;->O(Lwa6$a;Z)V

    .line 15
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorCloseTrigger;->READ_MODE:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorCloseTrigger;

    .line 16
    iget-object v1, p1, Lva6;->c:Lct5;

    new-instance v2, Lcom/swiftkey/avro/telemetry/sk/android/events/TranslatorWritingClosedEvent;

    iget-object v3, p1, Lva6;->c:Lct5;

    .line 17
    invoke-interface {v3}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/swiftkey/avro/telemetry/sk/android/events/TranslatorWritingClosedEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/TranslatorCloseTrigger;)V

    .line 18
    invoke-interface {v1, v2}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 19
    invoke-virtual {p1, p2}, Lva6;->c(Lcom/swiftkey/avro/telemetry/sk/android/TranslatorReadingTrigger;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p0, Lxa6;->g:Lwa6;

    .line 21
    iget-object p1, p1, Lwa6;->g:Lva6;

    .line 22
    iget-object p2, p1, Lva6;->a:Lwa6;

    .line 23
    iget-boolean v0, p2, Lwa6;->q:Z

    xor-int/2addr v0, v1

    .line 24
    sget-object v2, Lwa6$a;->g:Lwa6$a;

    .line 25
    invoke-virtual {p2, v2, v1}, Lwa6;->O(Lwa6$a;Z)V

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lva6;->b()V

    :cond_5
    :goto_1
    return-void
.end method
