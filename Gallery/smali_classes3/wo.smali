.class public final Lwo;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lhx5;

.field public final b:Ltc0;

.field public final c:Ljt4;

.field public final d:I


# direct methods
.method public constructor <init>(Lhx5;Lvo;)V
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

    iput v0, p0, Lwo;->d:I

    .line 3
    iput-object p1, p0, Lwo;->a:Lhx5;

    .line 4
    new-instance v0, Ltc0;

    .line 5
    iget-object v1, p2, Lvo;->f:Lsc0;

    .line 6
    invoke-direct {v0, p1, v1}, Ltc0;-><init>(Lhx5;Lsc0;)V

    iput-object v0, p0, Lwo;->b:Ltc0;

    .line 7
    new-instance v0, Ljt4;

    .line 8
    iget-object p2, p2, Lvo;->g:Lit4;

    .line 9
    invoke-direct {v0, p1, p2}, Ljt4;-><init>(Lhx5;Ljava/util/Map;)V

    iput-object v0, p0, Lwo;->c:Ljt4;

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
    const-class v1, Lwo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v1, p0, Lwo;->b:Ltc0;

    check-cast p1, Lwo;

    iget-object v2, p1, Lwo;->b:Ltc0;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwo;->c:Ljt4;

    iget-object p1, p1, Lwo;->c:Ljt4;

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwo;->d:I

    return v0
.end method
