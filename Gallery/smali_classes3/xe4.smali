.class public final Lxe4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:Lw31;

.field public g:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lyw2;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lsc0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lmq1;

.field public q:Lcz;

.field public r:Lux2;

.field public s:Ll03;

.field public t:Lmf0;

.field public u:Luq1;


# direct methods
.method public constructor <init>(Lw31;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lmq1;Lcz;Lux2;Ll03;Lmf0;Luq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw31;",
            "Lcom/google/common/base/Supplier<",
            "Lyw2;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lsc0;",
            ">;",
            "Lmq1;",
            "Lcz;",
            "Lux2;",
            "Ll03;",
            "Lmf0;",
            "Luq1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe4;->f:Lw31;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Lxe4;->g:Lcom/google/common/base/Supplier;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Lxe4;->o:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lxe4;->p:Lmq1;

    .line 6
    iput-object p5, p0, Lxe4;->q:Lcz;

    .line 7
    iput-object p6, p0, Lxe4;->r:Lux2;

    .line 8
    iput-object p7, p0, Lxe4;->s:Ll03;

    .line 9
    iput-object p8, p0, Lxe4;->t:Lmf0;

    .line 10
    iput-object p9, p0, Lxe4;->u:Luq1;

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
    const-class v1, Lxe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v1, p0, Lxe4;->f:Lw31;

    check-cast p1, Lxe4;

    iget-object v2, p1, Lxe4;->f:Lw31;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->g:Lcom/google/common/base/Supplier;

    .line 3
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lxe4;->g:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->o:Lcom/google/common/base/Supplier;

    .line 4
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lxe4;->o:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->p:Lmq1;

    iget-object v2, p1, Lxe4;->p:Lmq1;

    .line 5
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->q:Lcz;

    iget-object v2, p1, Lxe4;->q:Lcz;

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->r:Lux2;

    iget-object v2, p1, Lxe4;->r:Lux2;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->s:Ll03;

    iget-object v2, p1, Lxe4;->s:Ll03;

    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->t:Lmf0;

    iget-object v2, p1, Lxe4;->t:Lmf0;

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxe4;->u:Luq1;

    iget-object p1, p1, Lxe4;->u:Luq1;

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
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lxe4;->f:Lw31;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->g:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->o:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->p:Lmq1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->q:Lcz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->r:Lux2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->s:Ll03;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->t:Lmf0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe4;->u:Luq1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
