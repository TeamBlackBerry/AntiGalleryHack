.class public final Lwq1;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lhx5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lhx5;Luq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lwq1;->d:I

    .line 3
    iput-object p1, p0, Lwq1;->a:Lhx5;

    .line 4
    iget-object p1, p2, Luq1;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ltq1;

    invoke-direct {v0, p0}, Ltq1;-><init>(Lwq1;)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwq1;->b:Ljava/util/List;

    .line 7
    iget-object p1, p2, Luq1;->g:Lcom/google/common/base/Supplier;

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iput p1, p0, Lwq1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lwq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v1, p0, Lwq1;->b:Ljava/util/List;

    check-cast p1, Lwq1;

    iget-object v2, p1, Lwq1;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lwq1;->c:I

    iget p1, p1, Lwq1;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwq1;->d:I

    return v0
.end method
