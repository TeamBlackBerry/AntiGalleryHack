.class public final Lye;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lhx5;

.field public final b:I

.field public final c:Lff;

.field public final d:Laf;

.field public final e:I


# direct methods
.method public constructor <init>(Lhx5;Lxe;)V
    .locals 3

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

    iput v0, p0, Lye;->e:I

    .line 3
    iput-object p1, p0, Lye;->a:Lhx5;

    .line 4
    iget v0, p2, Lxe;->o:I

    .line 5
    iput v0, p0, Lye;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object v2, p0, Lye;->c:Lff;

    .line 7
    new-instance v0, Laf;

    invoke-virtual {p2}, Lxe;->a()Lze;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laf;-><init>(Lhx5;Lze;)V

    iput-object v0, p0, Lye;->d:Laf;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lyn6;

    const-string p2, "Invalid union type."

    invoke-direct {p1, p2}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lff;

    .line 10
    iget-object p2, p2, Lxe;->f:Lef;

    if-eqz p2, :cond_2

    .line 11
    invoke-direct {v0, p1, p2}, Lff;-><init>(Lhx5;Lef;)V

    iput-object v0, p0, Lye;->c:Lff;

    .line 12
    iput-object v2, p0, Lye;->d:Laf;

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Lyn6;

    const-string p2, "Called wrong getter on union type."

    invoke-direct {p1, p2}, Lyn6;-><init>(Ljava/lang/String;)V

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
    const-class v1, Lye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget v1, p0, Lye;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lye;->d:Laf;

    check-cast p1, Lye;

    iget-object p1, p1, Lye;->d:Laf;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object v0, p0, Lye;->c:Lff;

    check-cast p1, Lye;

    iget-object p1, p1, Lye;->c:Lff;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lye;->e:I

    return v0
.end method
