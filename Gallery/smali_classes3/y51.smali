.class public Ly51;
.super Lx85;
.source "s"


# instance fields
.field public final f:Lus3;

.field public final g:I


# direct methods
.method public constructor <init>(Lhx5;Lx51;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lx85;-><init>(Lhx5;Lw85;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ly51;->g:I

    .line 3
    invoke-virtual {p2}, Lx51;->c()Lts3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus3;

    invoke-virtual {p2}, Lx51;->c()Lts3;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lus3;-><init>(Lhx5;Lts3;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ly51;->f:Lus3;

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
    iget-object v1, p0, Ly51;->f:Lus3;

    move-object v2, p1

    check-cast v2, Ly51;

    iget-object v2, v2, Ly51;->f:Lus3;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-super {p0, p1}, Lx85;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Ly51;->g:I

    return v0
.end method
