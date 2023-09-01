.class public final Lyk1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lpk1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk1$a;
    }
.end annotation


# instance fields
.field public final a:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqk1;

.field public final c:Les0;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lrk1;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lba6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lz96;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk1;Les0;Lj$/util/function/Supplier;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk1;",
            "Les0;",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk1;->b:Lqk1;

    .line 3
    iput-object p2, p0, Lyk1;->c:Les0;

    .line 4
    iput-object p3, p0, Lyk1;->a:Lj$/util/function/Supplier;

    .line 5
    iput-object p4, p0, Lyk1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lyk1;Lyk1$a;)V
    .locals 3

    iget-object v0, p0, Lyk1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lh01;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lh01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lyk1;Ljava/lang/Throwable;)Lsk1;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of p0, p1, Lsk1;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lsk1;

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Lsk1;

    .line 4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;->CANCELLED:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;->UNKNOWN_ERROR:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    :goto_0
    sget-object v0, Lha6;->o:Lha6;

    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;->WEB:Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    invoke-direct {p0, p1, v0, v1}, Lsk1;-><init>(Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;Lha6;Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method
