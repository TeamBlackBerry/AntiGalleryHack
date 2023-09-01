.class Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GhostListener"
.end annotation


# instance fields
.field private mGhostView:Landroidx/transition/GhostViewImpl;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/GhostViewImpl;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 519
    iput-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    .line 520
    iput-object p2, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostViewImpl;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 525
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 526
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/GhostViewUtils;->removeGhost(Landroid/view/View;)V

    .line 527
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 533
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostViewImpl;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/GhostViewImpl;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 538
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostViewImpl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/GhostViewImpl;->setVisibility(I)V

    return-void
.end method
