.class public final Lwk1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lba6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ln96;

.field public final synthetic c:Lyk1;


# direct methods
.method public constructor <init>(Lyk1;JLn96;)V
    .locals 0

    iput-object p1, p0, Lwk1;->c:Lyk1;

    iput-wide p2, p0, Lwk1;->a:J

    iput-object p4, p0, Lwk1;->b:Ln96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwk1;->c:Lyk1;

    iget-object v1, v1, Lyk1;->a:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lwk1;->a:J

    sub-long v15, v1, v3

    .line 2
    iget-object v1, v0, Lwk1;->c:Lyk1;

    move-object/from16 v2, p1

    .line 3
    invoke-static {v1, v2}, Lyk1;->b(Lyk1;Ljava/lang/Throwable;)Lsk1;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lsk1;->f:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    .line 5
    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;->CANCELLED:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, v0, Lwk1;->c:Lyk1;

    new-instance v3, Loy4;

    invoke-direct {v3, v1}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lyk1;->a(Lyk1;Lyk1$a;)V

    .line 7
    :cond_0
    iget-object v2, v0, Lwk1;->c:Lyk1;

    iget-object v2, v2, Lyk1;->c:Les0;

    iget-object v3, v0, Lwk1;->b:Ln96;

    .line 8
    iget-object v2, v2, Les0;->a:Lct5;

    const/4 v4, 0x1

    new-array v4, v4, [Lls5;

    new-instance v17, Lkb6;

    .line 9
    invoke-interface {v2}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v6

    .line 10
    iget-object v5, v3, Ln96;->f:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lui5;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    .line 12
    iget-object v9, v3, Ln96;->g:Ljava/lang/String;

    const/4 v10, 0x0

    .line 13
    iget-object v11, v3, Ln96;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lsk1;->a()Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    move-result-object v12

    .line 15
    invoke-virtual {v1}, Lsk1;->b()Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    move-result-object v13

    .line 16
    iget-object v14, v3, Ln96;->p:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;

    move-object/from16 v5, v17

    .line 17
    invoke-direct/range {v5 .. v16}, Lkb6;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;IILjava/lang/String;ZLjava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;Lcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;J)V

    const/4 v1, 0x0

    aput-object v17, v4, v1

    .line 18
    invoke-interface {v2, v4}, Lct5;->q([Lls5;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lba6;

    .line 2
    iget-object v2, v0, Lwk1;->c:Lyk1;

    iget-object v2, v2, Lyk1;->a:Lj$/util/function/Supplier;

    invoke-interface {v2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lwk1;->a:J

    sub-long v16, v2, v4

    .line 3
    iget-object v2, v1, Lba6;->f:Lca6;

    .line 4
    iget-object v3, v0, Lwk1;->c:Lyk1;

    new-instance v4, Lkh6;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lkh6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lyk1;->a(Lyk1;Lyk1$a;)V

    .line 5
    iget-object v3, v0, Lwk1;->c:Lyk1;

    iget-object v3, v3, Lyk1;->c:Les0;

    iget-object v4, v0, Lwk1;->b:Ln96;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v11, v2, Lca6;->b:Z

    if-eqz v11, :cond_0

    .line 7
    iget-object v5, v2, Lca6;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v4, Ln96;->g:Ljava/lang/String;

    :goto_0
    move-object v10, v5

    .line 9
    iget-object v3, v3, Les0;->a:Lct5;

    const/4 v5, 0x1

    new-array v5, v5, [Lls5;

    const/16 v18, 0x0

    new-instance v19, Lkb6;

    .line 10
    invoke-interface {v3}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v7

    .line 11
    iget-object v6, v4, Ln96;->f:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lui5;->b(Ljava/lang/String;)I

    move-result v8

    .line 13
    iget-object v2, v2, Lca6;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lui5;->b(Ljava/lang/String;)I

    move-result v9

    .line 15
    iget-object v12, v4, Ln96;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lba6;->a()Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    move-result-object v13

    .line 17
    invoke-virtual {v1}, Lba6;->b()Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    move-result-object v14

    .line 18
    iget-object v15, v4, Ln96;->p:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;

    move-object/from16 v6, v19

    .line 19
    invoke-direct/range {v6 .. v17}, Lkb6;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;IILjava/lang/String;ZLjava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;Lcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;J)V

    aput-object v19, v5, v18

    .line 20
    invoke-interface {v3, v5}, Lct5;->q([Lls5;)Z

    return-void
.end method
