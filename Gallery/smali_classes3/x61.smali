.class public final Lx61;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx61$a;,
        Lx61$b;
    }
.end annotation


# static fields
.field public static final c:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lcom/microsoft/fluency/ModelMerger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbl6;

.field public final b:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lcom/microsoft/fluency/ModelMerger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lom5;->u:Lom5;

    sput-object v0, Lx61;->c:Lom5;

    return-void
.end method

.method public constructor <init>(Lbl6;Lj$/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl6;",
            "Lj$/util/function/Supplier<",
            "Lcom/microsoft/fluency/ModelMerger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx61;->a:Lbl6;

    .line 3
    iput-object p2, p0, Lx61;->b:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lmp3;Ljava/lang/Iterable;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelMergingType;Lx61$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp3;",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelMergingType;",
            "Lx61$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx61;->b:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/fluency/ModelMerger;

    .line 4
    :try_start_0
    new-instance v2, La86;

    iget-object v3, p0, Lx61;->a:Lbl6;

    invoke-direct {v2, v1, v3, v0, p3}, La86;-><init>(Lcom/microsoft/fluency/ModelMerger;Lbl6;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelMergingType;)V

    .line 5
    invoke-virtual {v2, p1}, La86;->b(Lmp3;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-interface {p4, v2, p3}, Lx61$a;->a(Lx61$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, p1}, La86;->c(Lmp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/fluency/ModelMerger;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/microsoft/fluency/ModelMerger;->close()V

    .line 10
    throw p1
.end method
