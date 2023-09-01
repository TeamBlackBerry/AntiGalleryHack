.class public Lx85;
.super Los;
.source "s"


# instance fields
.field public final d:Lss3;

.field public final e:I


# direct methods
.method public constructor <init>(Lhx5;Lw85;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Los;-><init>(Lhx5;Lns;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lx85;->e:I

    .line 3
    new-instance v0, Lss3;

    .line 4
    iget-object p2, p2, Lw85;->o:Lrs3;

    .line 5
    invoke-direct {v0, p1, p2}, Lss3;-><init>(Lhx5;Lrs3;)V

    iput-object v0, p0, Lx85;->d:Lss3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v1, p0, Lx85;->d:Lss3;

    move-object v2, p1

    check-cast v2, Lx85;

    iget-object v2, v2, Lx85;->d:Lss3;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-super {p0, p1}, Los;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lx85;->e:I

    return v0
.end method
