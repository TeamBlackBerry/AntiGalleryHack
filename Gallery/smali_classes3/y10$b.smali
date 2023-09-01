.class public final Ly10$b;
.super Landroid/util/Property;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ly10$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly10$i;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ly10$i;

    check-cast p2, Landroid/graphics/PointF;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Ly10$i;->a:I

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Ly10$i;->b:I

    .line 5
    iget v0, p1, Ly10$i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly10$i;->f:I

    .line 6
    iget v1, p1, Ly10$i;->g:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Ly10$i;->e:Landroid/view/View;

    iget v1, p1, Ly10$i;->a:I

    iget v2, p1, Ly10$i;->c:I

    iget v3, p1, Ly10$i;->d:I

    invoke-static {v0, v1, p2, v2, v3}, Ldn6;->b(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    .line 8
    iput p2, p1, Ly10$i;->f:I

    .line 9
    iput p2, p1, Ly10$i;->g:I

    :cond_0
    return-void
.end method
