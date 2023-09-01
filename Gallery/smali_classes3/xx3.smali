.class public final Lxx3;
.super Landroidx/recyclerview/widget/l$b;
.source "s"


# instance fields
.field public final synthetic a:Lwx3;

.field public final synthetic b:Lwx3;

.field public final synthetic c:Landroidx/recyclerview/widget/l$e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lwx3;Lwx3;Landroidx/recyclerview/widget/l$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx3<",
            "Ljava/lang/Object;",
            ">;",
            "Lwx3;",
            "Landroidx/recyclerview/widget/l$e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lxx3;->a:Lwx3;

    iput-object p2, p0, Lxx3;->b:Lwx3;

    iput-object p3, p0, Lxx3;->c:Landroidx/recyclerview/widget/l$e;

    iput p4, p0, Lxx3;->d:I

    iput p5, p0, Lxx3;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx3;->a:Lwx3;

    invoke-interface {v0, p1}, Lwx3;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxx3;->b:Lwx3;

    invoke-interface {v0, p2}, Lwx3;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxx3;->c:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx3;->a:Lwx3;

    invoke-interface {v0, p1}, Lwx3;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxx3;->b:Lwx3;

    invoke-interface {v0, p2}, Lwx3;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxx3;->c:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx3;->a:Lwx3;

    invoke-interface {v0, p1}, Lwx3;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxx3;->b:Lwx3;

    invoke-interface {v0, p2}, Lwx3;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxx3;->c:Landroidx/recyclerview/widget/l$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lxx3;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lxx3;->d:I

    return v0
.end method
