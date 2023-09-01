.class public final Lx31;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lhx5;

.field public final b:I

.field public final c:Lye;

.field public final d:Ltc0;

.field public final e:I


# direct methods
.method public constructor <init>(Lhx5;Lw31;)V
    .locals 4

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

    iput v0, p0, Lx31;->e:I

    .line 3
    iput-object p1, p0, Lx31;->a:Lhx5;

    .line 4
    iget v0, p2, Lw31;->o:I

    .line 5
    iput v0, p0, Lx31;->b:I

    const/4 v2, 0x0

    const-string v3, "Called wrong getter on union type."

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iput-object v2, p0, Lx31;->c:Lye;

    .line 7
    new-instance v0, Ltc0;

    .line 8
    iget-object p2, p2, Lw31;->g:Lsc0;

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {v0, p1, p2}, Ltc0;-><init>(Lhx5;Lsc0;)V

    iput-object v0, p0, Lx31;->d:Ltc0;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lyn6;

    invoke-direct {p1, v3}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lyn6;

    const-string p2, "Invalid union type."

    invoke-direct {p1, p2}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lye;

    .line 13
    iget-object p2, p2, Lw31;->f:Lxe;

    if-eqz p2, :cond_3

    .line 14
    invoke-direct {v0, p1, p2}, Lye;-><init>(Lhx5;Lxe;)V

    iput-object v0, p0, Lx31;->c:Lye;

    .line 15
    iput-object v2, p0, Lx31;->d:Ltc0;

    :goto_0
    return-void

    .line 16
    :cond_3
    new-instance p1, Lyn6;

    invoke-direct {p1, v3}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lx31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget v1, p0, Lx31;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lx31;->d:Ltc0;

    check-cast p1, Lx31;

    iget-object p1, p1, Lx31;->d:Ltc0;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object v0, p0, Lx31;->c:Lye;

    check-cast p1, Lx31;

    iget-object p1, p1, Lx31;->c:Lye;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lx31;->e:I

    return v0
.end method
