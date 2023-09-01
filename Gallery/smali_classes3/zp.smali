.class public final Lzp;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwk5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lzp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzp;->c:Le23;

    .line 4
    new-instance p2, Llh4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Llh4;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lwk5;->a(Lj$/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    check-cast p1, Lwk5$a;

    iput-object p1, p0, Lzp;->b:Lwk5$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp;->c:Le23;

    invoke-interface {v0}, Le23;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzp;->c:Le23;

    invoke-interface {v0}, Le23;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lzp;->b(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzp;->c:Le23;

    invoke-interface {p1}, Le23;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzp;->a:Landroid/content/Context;

    iget-object v0, p0, Lzp;->c:Le23;

    invoke-static {p1, v0}, Lva5;->a(Landroid/content/Context;Le23;)Lva5;

    move-result-object p1

    iget-object v0, p0, Lzp;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lva5;->c(ILandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Lzp;->c:Le23;

    invoke-interface {v0}, Le23;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lzp;->b:Lwk5$a;

    invoke-virtual {v0}, Lwk5$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lzp;->b:Lwk5$a;

    invoke-virtual {v0}, Lwk5$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 6
    :try_start_2
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp;->c:Le23;

    invoke-interface {v0}, Le23;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzp;->c:Le23;

    invoke-interface {v0}, Le23;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lzp;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
