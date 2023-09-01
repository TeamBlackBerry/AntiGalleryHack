.class public final Lx30;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lz30$a;

.field public final synthetic g:Lz30;


# direct methods
.method public constructor <init>(Lz30;Lz30$a;)V
    .locals 0

    iput-object p1, p0, Lx30;->g:Lz30;

    iput-object p2, p0, Lx30;->f:Lz30$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lx30;->g:Lz30;

    iget-object v1, p0, Lx30;->f:Lz30$a;

    invoke-virtual {v0, p1, v1}, Lz30;->d(FLz30$a;)V

    .line 3
    iget-object v0, p0, Lx30;->g:Lz30;

    iget-object v1, p0, Lx30;->f:Lz30$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lz30;->a(FLz30$a;Z)V

    .line 4
    iget-object p1, p0, Lx30;->g:Lz30;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
