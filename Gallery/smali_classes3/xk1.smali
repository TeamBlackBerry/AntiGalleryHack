.class public final Lxk1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lz96;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkv3;

.field public final synthetic c:Lyk1;


# direct methods
.method public constructor <init>(Lyk1;JLkv3;)V
    .locals 0

    iput-object p1, p0, Lxk1;->c:Lyk1;

    iput-wide p2, p0, Lxk1;->a:J

    iput-object p4, p0, Lxk1;->b:Lkv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxk1;->c:Lyk1;

    iget-object v0, v0, Lyk1;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lxk1;->a:J

    sub-long v8, v0, v2

    .line 2
    iget-object v0, p0, Lxk1;->c:Lyk1;

    .line 3
    invoke-static {v0, p1}, Lyk1;->b(Lyk1;Ljava/lang/Throwable;)Lsk1;

    move-result-object v7

    .line 4
    iget-object p1, v7, Lsk1;->f:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    .line 5
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;->CANCELLED:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lxk1;->c:Lyk1;

    new-instance v0, Ls7;

    invoke-direct {v0, v7}, Ls7;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lyk1;->a(Lyk1;Lyk1$a;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lxk1;->c:Lyk1;

    iget-object v4, p1, Lyk1;->c:Les0;

    iget-object p1, p0, Lxk1;->b:Lkv3;

    .line 8
    iget-object p1, p1, Lkv3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;

    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {v4 .. v9}, Les0;->a(ILcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;Luk1;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lz96;

    .line 2
    iget-object p1, p0, Lxk1;->c:Lyk1;

    iget-object p1, p1, Lyk1;->a:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lxk1;->a:J

    sub-long v4, v0, v4

    .line 3
    iget-object p1, v3, Lz96;->f:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lxk1;->c:Lyk1;

    new-instance v1, Lty4;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lty4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyk1;->a(Lyk1;Lyk1$a;)V

    .line 5
    iget-object v0, p0, Lxk1;->c:Lyk1;

    iget-object v0, v0, Lyk1;->c:Les0;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p1, p0, Lxk1;->b:Lkv3;

    .line 7
    iget-object p1, p1, Lkv3;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;

    .line 8
    invoke-virtual/range {v0 .. v5}, Les0;->a(ILcom/swiftkey/avro/telemetry/sk/android/TranslatorMode;Luk1;J)V

    return-void
.end method
