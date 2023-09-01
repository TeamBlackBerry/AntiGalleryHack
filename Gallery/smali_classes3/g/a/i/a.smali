.class public abstract Lg/a/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lg/a/f/a;

.field protected b:Lg/a/h/d;


# direct methods
.method public constructor <init>(Lg/a/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/i/a;->a:Lg/a/f/a;

    instance-of v0, p1, Lg/a/f/g;

    if-eqz v0, :cond_0

    check-cast p1, Lg/a/f/g;

    invoke-virtual {p1}, Lg/a/f/g;->A()Lg/a/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/a/i/a;->b:Lg/a/h/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([DI)V
    .locals 5

    iget-object v0, p0, Lg/a/i/a;->a:Lg/a/f/a;

    instance-of v1, v0, Lg/a/f/g;

    if-eqz v1, :cond_3

    check-cast v0, Lg/a/f/g;

    invoke-virtual {v0, p2}, Lg/a/f/g;->v(I)[D

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v1, p2}, Lg/a/h/d;->x0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    iget-object v2, p0, Lg/a/i/a;->b:Lg/a/h/d;

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4, p2}, Lg/a/h/d;->I0(DI)V

    :cond_0
    iget-object v1, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v1, p2}, Lg/a/h/d;->v0(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    iget-object v2, p0, Lg/a/i/a;->b:Lg/a/h/d;

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4, p2}, Lg/a/h/d;->H0(DI)V

    :cond_1
    iget-object v1, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v1, p2}, Lg/a/h/d;->y0(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    iget-object v2, p0, Lg/a/i/a;->b:Lg/a/h/d;

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4, p2}, Lg/a/h/d;->K0(DI)V

    :cond_2
    iget-object v1, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v1, p2}, Lg/a/h/d;->w0(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    iget-object v0, p0, Lg/a/i/a;->b:Lg/a/h/d;

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2, p2}, Lg/a/h/d;->J0(DI)V

    :cond_3
    return-void
.end method

.method public b(I)[D
    .locals 9

    iget-object v0, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0, p1}, Lg/a/h/d;->X(I)D

    move-result-wide v0

    iget-object v2, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v2, p1}, Lg/a/h/d;->W(I)D

    move-result-wide v2

    iget-object v4, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v4, p1}, Lg/a/h/d;->h0(I)D

    move-result-wide v4

    iget-object v6, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v6, p1}, Lg/a/h/d;->g0(I)D

    move-result-wide v6

    const/4 p1, 0x4

    new-array p1, p1, [D

    const/4 v8, 0x0

    aput-wide v0, p1, v8

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    return-object p1
.end method

.method protected c(DDI)V
    .locals 1

    iget-object v0, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0, p1, p2, p5}, Lg/a/h/d;->I0(DI)V

    iget-object p1, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {p1, p3, p4, p5}, Lg/a/h/d;->H0(DI)V

    return-void
.end method

.method protected d(DDI)V
    .locals 1

    iget-object v0, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {v0, p1, p2, p5}, Lg/a/h/d;->K0(DI)V

    iget-object p1, p0, Lg/a/i/a;->b:Lg/a/h/d;

    invoke-virtual {p1, p3, p4, p5}, Lg/a/h/d;->J0(DI)V

    return-void
.end method
