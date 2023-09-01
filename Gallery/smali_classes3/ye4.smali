.class public final Lye4;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lhx5;

.field public final b:Lx31;

.field public final c:Lzw2;

.field public final d:Ltc0;

.field public final e:Lnq1;

.field public final f:Ldz;

.field public final g:Ltx2;

.field public final h:Lm03;

.field public final i:Lnf0;

.field public final j:Lwq1;

.field public final k:I


# direct methods
.method public constructor <init>(Lhx5;Lxe4;)V
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

    iput v0, p0, Lye4;->k:I

    .line 3
    iput-object p1, p0, Lye4;->a:Lhx5;

    .line 4
    new-instance v0, Lx31;

    .line 5
    iget-object v1, p2, Lxe4;->f:Lw31;

    .line 6
    invoke-direct {v0, p1, v1}, Lx31;-><init>(Lhx5;Lw31;)V

    iput-object v0, p0, Lye4;->b:Lx31;

    .line 7
    new-instance v0, Lzw2;

    .line 8
    iget-object v1, p2, Lxe4;->g:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw2;

    .line 9
    invoke-direct {v0, p1, v1}, Lzw2;-><init>(Lhx5;Lyw2;)V

    iput-object v0, p0, Lye4;->c:Lzw2;

    .line 10
    new-instance v0, Ltc0;

    .line 11
    iget-object v1, p2, Lxe4;->o:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc0;

    .line 12
    invoke-direct {v0, p1, v1}, Ltc0;-><init>(Lhx5;Lsc0;)V

    iput-object v0, p0, Lye4;->d:Ltc0;

    .line 13
    new-instance v0, Lnq1;

    .line 14
    iget-object v1, p2, Lxe4;->p:Lmq1;

    .line 15
    invoke-direct {v0, p1, v1}, Lnq1;-><init>(Lhx5;Lmq1;)V

    iput-object v0, p0, Lye4;->e:Lnq1;

    .line 16
    new-instance v0, Ldz;

    .line 17
    iget-object v1, p2, Lxe4;->q:Lcz;

    .line 18
    invoke-direct {v0, p1, v1}, Ldz;-><init>(Lhx5;Lcz;)V

    iput-object v0, p0, Lye4;->f:Ldz;

    .line 19
    new-instance v0, Ltx2;

    .line 20
    iget-object v1, p2, Lxe4;->r:Lux2;

    .line 21
    invoke-direct {v0, p1, v1}, Ltx2;-><init>(Lhx5;Lux2;)V

    iput-object v0, p0, Lye4;->g:Ltx2;

    .line 22
    new-instance v0, Lm03;

    .line 23
    iget-object v1, p2, Lxe4;->s:Ll03;

    .line 24
    invoke-direct {v0, p1, v1}, Lm03;-><init>(Lhx5;Ll03;)V

    iput-object v0, p0, Lye4;->h:Lm03;

    .line 25
    new-instance v0, Lnf0;

    .line 26
    iget-object v1, p2, Lxe4;->t:Lmf0;

    .line 27
    invoke-direct {v0, p1, v1}, Lnf0;-><init>(Lhx5;Lmf0;)V

    iput-object v0, p0, Lye4;->i:Lnf0;

    .line 28
    new-instance v0, Lwq1;

    .line 29
    iget-object p2, p2, Lxe4;->u:Luq1;

    .line 30
    invoke-direct {v0, p1, p2}, Lwq1;-><init>(Lhx5;Luq1;)V

    iput-object v0, p0, Lye4;->j:Lwq1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lye4;->a:Lhx5;

    iget-object v1, p0, Lye4;->b:Lx31;

    check-cast v0, Lyw0;

    invoke-virtual {v0, v1}, Lyw0;->g(Lx31;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 12

    .line 1
    iget-object v0, p0, Lye4;->a:Lhx5;

    iget-object v1, p0, Lye4;->c:Lzw2;

    check-cast v0, Lyw0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x800005

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    sget v7, Lji2;->f:I

    .line 6
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/16 v6, 0x50

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x30

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v11, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 19
    iget v3, v1, Lzw2;->a:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget v3, v1, Lzw2;->a:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    :cond_0
    iget v2, v1, Lzw2;->a:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    iget v1, v1, Lzw2;->b:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_1
    or-int v0, v4, v9

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lye4;->a:Lhx5;

    iget-object v1, p0, Lye4;->d:Ltc0;

    check-cast v0, Lyw0;

    invoke-virtual {v0, v1}, Lyw0;->c(Ltc0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lye4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v1, p0, Lye4;->b:Lx31;

    check-cast p1, Lye4;

    iget-object v2, p1, Lye4;->b:Lx31;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->c:Lzw2;

    iget-object v2, p1, Lye4;->c:Lzw2;

    .line 3
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->d:Ltc0;

    iget-object v2, p1, Lye4;->d:Ltc0;

    .line 4
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->e:Lnq1;

    iget-object v2, p1, Lye4;->e:Lnq1;

    .line 5
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->f:Ldz;

    iget-object v2, p1, Lye4;->f:Ldz;

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->g:Ltx2;

    iget-object v2, p1, Lye4;->g:Ltx2;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->h:Lm03;

    iget-object v2, p1, Lye4;->h:Lm03;

    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->i:Lnf0;

    iget-object v2, p1, Lye4;->i:Lnf0;

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye4;->j:Lwq1;

    iget-object p1, p1, Lye4;->j:Lwq1;

    .line 10
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

    iget v0, p0, Lye4;->k:I

    return v0
.end method
