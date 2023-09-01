.class public Lg/a/h/d;
.super Lg/a/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/h/d$a;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private H:F

.field private I:[D

.field private J:[D

.field private K:[D

.field private L:[D

.field private M:I

.field private N:I

.field private O:Lg/a/h/d$a;

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:[D

.field private X:[D

.field private Y:F

.field private Z:F

.field private a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private b0:F

.field private c0:I

.field private d0:I

.field private e0:Landroid/graphics/Paint$Align;

.field private f0:[Landroid/graphics/Paint$Align;

.field private g0:[Landroid/graphics/Paint$Align;

.field private h0:I

.field private i0:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/a/h/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lg/a/h/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/a/h/d;->F:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lg/a/h/d;->H:F

    const/4 v0, 0x5

    iput v0, p0, Lg/a/h/d;->M:I

    iput v0, p0, Lg/a/h/d;->N:I

    sget-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    iput-object v0, p0, Lg/a/h/d;->O:Lg/a/h/d$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/h/d;->P:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg/a/h/d;->Q:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/h/d;->R:Z

    iput-boolean v0, p0, Lg/a/h/d;->S:Z

    iput-boolean v0, p0, Lg/a/h/d;->T:Z

    iput-boolean v0, p0, Lg/a/h/d;->U:Z

    const/4 v1, 0x0

    iput v1, p0, Lg/a/h/d;->V:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lg/a/h/d;->b0:F

    const/16 v2, 0x4b

    const/16 v3, 0xc8

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lg/a/h/d;->c0:I

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v2, p0, Lg/a/h/d;->e0:Landroid/graphics/Paint$Align;

    const v2, -0x333334

    iput v2, p0, Lg/a/h/d;->h0:I

    new-array v0, v0, [I

    aput v2, v0, v1

    iput-object v0, p0, Lg/a/h/d;->i0:[I

    iput p1, p0, Lg/a/h/d;->d0:I

    invoke-virtual {p0, p1}, Lg/a/h/d;->r0(I)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/d;->S:Z

    return v0
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/d;->T:Z

    return v0
.end method

.method public C0()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/d;->U:Z

    return v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lg/a/h/d;->c0:I

    return-void
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lg/a/h/d;->V:I

    return-void
.end method

.method public F0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lg/a/h/d;->R:Z

    iput-boolean p2, p0, Lg/a/h/d;->S:Z

    return-void
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lg/a/h/d;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/h/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G0([DI)V
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lg/a/h/d;->I0(DI)V

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lg/a/h/d;->H0(DI)V

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lg/a/h/d;->K0(DI)V

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lg/a/h/d;->J0(DI)V

    return-void
.end method

.method public H0(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lg/a/h/d;->v0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lg/a/h/d;->J:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public I0(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lg/a/h/d;->x0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lg/a/h/d;->I:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public J0(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lg/a/h/d;->w0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lg/a/h/d;->L:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public K0(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lg/a/h/d;->y0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lg/a/h/d;->K:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public L0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lg/a/h/d;->T:Z

    iput-boolean p2, p0, Lg/a/h/d;->U:Z

    return-void
.end method

.method public O()F
    .locals 1

    iget v0, p0, Lg/a/h/d;->H:F

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lg/a/h/d;->c0:I

    return v0
.end method

.method public Q(I)[D
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lg/a/h/d;->V:I

    return v0
.end method

.method public S()Lg/a/h/d$a;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->O:Lg/a/h/d$a;

    return-object v0
.end method

.method public T()[D
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->W:[D

    return-object v0
.end method

.method public U()F
    .locals 1

    iget v0, p0, Lg/a/h/d;->b0:F

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lg/a/h/d;->d0:I

    return v0
.end method

.method public W(I)D
    .locals 3

    iget-object v0, p0, Lg/a/h/d;->J:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public X(I)D
    .locals 3

    iget-object v0, p0, Lg/a/h/d;->I:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lg/a/h/d;->M:I

    return v0
.end method

.method public Z()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->e0:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public a0()F
    .locals 1

    iget v0, p0, Lg/a/h/d;->Y:F

    return v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lg/a/h/d;->h0:I

    return v0
.end method

.method public c0(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d0()[Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lg/a/h/d;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->F:Ljava/lang/String;

    return-object v0
.end method

.method public f0(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->g0:[Landroid/graphics/Paint$Align;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g0(I)D
    .locals 3

    iget-object v0, p0, Lg/a/h/d;->L:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h0(I)D
    .locals 3

    iget-object v0, p0, Lg/a/h/d;->K:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lg/a/h/d;->N:I

    return v0
.end method

.method public j0(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->f0:[Landroid/graphics/Paint$Align;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k0()F
    .locals 1

    iget v0, p0, Lg/a/h/d;->Z:F

    return v0
.end method

.method public l0(I)I
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->i0:[I

    aget p1, v0, p1

    return p1
.end method

.method public m0(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->Q:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public n0(I)[Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Double;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Double;

    return-object p1
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/a/h/d;->p0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->G:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public q0()[D
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->X:[D

    return-object v0
.end method

.method public r0(I)V
    .locals 3

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lg/a/h/d;->G:[Ljava/lang/String;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lg/a/h/d;->f0:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lg/a/h/d;->g0:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [I

    iput-object v0, p0, Lg/a/h/d;->i0:[I

    new-array v0, p1, [D

    iput-object v0, p0, Lg/a/h/d;->I:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lg/a/h/d;->J:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lg/a/h/d;->K:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lg/a/h/d;->L:[D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lg/a/h/d;->i0:[I

    const v2, -0x333334

    aput v2, v1, v0

    invoke-virtual {p0, v0}, Lg/a/h/d;->s0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 7

    iget-object v0, p0, Lg/a/h/d;->I:[D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aput-wide v1, v0, p1

    iget-object v3, p0, Lg/a/h/d;->J:[D

    const-wide v4, -0x10000000000001L

    aput-wide v4, v3, p1

    iget-object v6, p0, Lg/a/h/d;->K:[D

    aput-wide v1, v6, p1

    iget-object v1, p0, Lg/a/h/d;->L:[D

    aput-wide v4, v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [D

    aget-wide v4, v0, p1

    const/4 v0, 0x0

    aput-wide v4, v2, v0

    aget-wide v4, v3, p1

    const/4 v0, 0x1

    aput-wide v4, v2, v0

    aget-wide v3, v6, p1

    const/4 v0, 0x2

    aput-wide v3, v2, v0

    aget-wide v0, v1, p1

    const/4 v3, 0x3

    aput-wide v0, v2, v3

    iget-object v0, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/a/h/d;->G:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    iget-object v0, p0, Lg/a/h/d;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/a/h/d;->f0:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    iget-object v0, p0, Lg/a/h/d;->g0:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    return-void
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/a/h/d;->u0(I)Z

    move-result v0

    return v0
.end method

.method public u0(I)Z
    .locals 1

    iget-object v0, p0, Lg/a/h/d;->a0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v0(I)Z
    .locals 5

    iget-object v0, p0, Lg/a/h/d;->J:[D

    aget-wide v1, v0, p1

    const-wide v3, -0x10000000000001L

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w0(I)Z
    .locals 5

    iget-object v0, p0, Lg/a/h/d;->L:[D

    aget-wide v1, v0, p1

    const-wide v3, -0x10000000000001L

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x0(I)Z
    .locals 5

    iget-object v0, p0, Lg/a/h/d;->I:[D

    aget-wide v1, v0, p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lg/a/h/d;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/h/d;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y0(I)Z
    .locals 5

    iget-object v0, p0, Lg/a/h/d;->K:[D

    aget-wide v1, v0, p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/d;->R:Z

    return v0
.end method
