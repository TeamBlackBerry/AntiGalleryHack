.class public final Lz96;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Luk1;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

.field public final o:Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq96;",
            ">;",
            "Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;",
            "Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz96;->f:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lz96;->g:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    .line 4
    iput-object p3, p0, Lz96;->o:Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;
    .locals 1

    iget-object v0, p0, Lz96;->g:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    return-object v0
.end method

.method public final b()Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;
    .locals 1

    iget-object v0, p0, Lz96;->o:Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz96;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lz96;

    .line 3
    iget-object v0, p0, Lz96;->f:Ljava/util/List;

    iget-object v2, p1, Lz96;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz96;->g:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    iget-object v2, p1, Lz96;->g:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    .line 4
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz96;->o:Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    iget-object p1, p1, Lz96;->o:Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lz96;->f:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lz96;->g:Lcom/swiftkey/avro/telemetry/sk/android/TranslatorResultStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lz96;->o:Lcom/swiftkey/avro/telemetry/sk/android/TranslationProvider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
