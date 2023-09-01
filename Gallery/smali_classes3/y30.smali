.class public final Ly30;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic f:Lz30$a;

.field public final synthetic g:Lz30;


# direct methods
.method public constructor <init>(Lz30;Lz30$a;)V
    .locals 0

    iput-object p1, p0, Ly30;->g:Lz30;

    iput-object p2, p0, Ly30;->f:Lz30$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly30;->g:Lz30;

    iget-object v1, p0, Ly30;->f:Lz30$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lz30;->a(FLz30$a;Z)V

    .line 2
    iget-object v0, p0, Ly30;->f:Lz30$a;

    .line 3
    iget v1, v0, Lz30$a;->e:F

    iput v1, v0, Lz30$a;->k:F

    .line 4
    iget v1, v0, Lz30$a;->f:F

    iput v1, v0, Lz30$a;->l:F

    .line 5
    iget v1, v0, Lz30$a;->g:F

    iput v1, v0, Lz30$a;->m:F

    .line 6
    iget v1, v0, Lz30$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lz30$a;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lz30$a;->a(I)V

    .line 8
    iget-object v0, p0, Ly30;->g:Lz30;

    iget-boolean v1, v0, Lz30;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lz30;->r:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Ly30;->f:Lz30$a;

    invoke-virtual {p1, v1}, Lz30$a;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lz30;->q:F

    add-float/2addr p1, v2

    iput p1, v0, Lz30;->q:F

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ly30;->g:Lz30;

    const/4 v0, 0x0

    iput v0, p1, Lz30;->q:F

    return-void
.end method
