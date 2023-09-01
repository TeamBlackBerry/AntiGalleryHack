.class public Lg/a/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final E:Landroid/graphics/Typeface;


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:Z

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:F

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:I

.field private v:[I

.field private w:F

.field private x:Z

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lg/a/h/b;->E:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/a/h/b;->b:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lg/a/h/b;->c:F

    sget-object v0, Lg/a/h/b;->E:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/h/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lg/a/h/b;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/a/h/b;->h:Z

    const v2, -0x333334

    iput v2, p0, Lg/a/h/b;->i:I

    iput-boolean v1, p0, Lg/a/h/b;->j:Z

    iput v2, p0, Lg/a/h/b;->k:I

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Lg/a/h/b;->l:F

    iput-boolean v1, p0, Lg/a/h/b;->m:Z

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Lg/a/h/b;->n:F

    iput-boolean v0, p0, Lg/a/h/b;->o:Z

    iput-boolean v0, p0, Lg/a/h/b;->p:Z

    iput-boolean v0, p0, Lg/a/h/b;->q:Z

    iput-boolean v0, p0, Lg/a/h/b;->r:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg/a/h/b;->s:Ljava/util/List;

    iput-boolean v1, p0, Lg/a/h/b;->t:Z

    iput v0, p0, Lg/a/h/b;->u:I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lg/a/h/b;->v:[I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg/a/h/b;->w:F

    iput-boolean v0, p0, Lg/a/h/b;->x:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    iput v2, p0, Lg/a/h/b;->y:F

    iput-boolean v0, p0, Lg/a/h/b;->z:Z

    iput v1, p0, Lg/a/h/b;->A:F

    iput-boolean v0, p0, Lg/a/h/b;->B:Z

    const/16 v0, 0xf

    iput v0, p0, Lg/a/h/b;->C:I

    return-void

    :array_0
    .array-data 4
        0x14
        0x1e
        0xa
        0x14
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->r:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->p:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->q:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->j:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->m:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->x:Z

    return v0
.end method

.method public G()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public H(F)V
    .locals 0

    iput p1, p0, Lg/a/h/b;->w:F

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/h/b;->h:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/a/h/b;->K(Z)V

    invoke-virtual {p0, p1}, Lg/a/h/b;->L(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/h/b;->p:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/h/b;->q:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/h/b;->j:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/h/b;->m:Z

    return-void
.end method

.method public a(Lg/a/h/c;)V
    .locals 1

    iget-object v0, p0, Lg/a/h/b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/a/h/b;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg/a/h/b;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lg/a/h/b;->c:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg/a/h/b;->k:I

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lg/a/h/b;->l:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lg/a/h/b;->u:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lg/a/h/b;->n:F

    return v0
.end method

.method public j()[I
    .locals 1

    iget-object v0, p0, Lg/a/h/b;->v:[I

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lg/a/h/b;->A:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lg/a/h/b;->w:F

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lg/a/h/b;->C:I

    return v0
.end method

.method public n(I)Lg/a/h/c;
    .locals 1

    iget-object v0, p0, Lg/a/h/b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/h/c;

    return-object p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lg/a/h/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/h/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lg/a/h/b;->e:I

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lg/a/h/b;->y:F

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->t:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->g:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->B:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->z:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->o:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->D:Z

    return v0
.end method

.method public y()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/b;->h:Z

    return v0
.end method
