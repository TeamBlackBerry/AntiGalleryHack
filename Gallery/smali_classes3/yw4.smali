.class public final Lyw4;
.super Lo33;
.source "s"

# interfaces
.implements Lb42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lb42<",
        "Lpw4;",
        "Landroidx/constraintlayout/widget/b;",
        "Ljava/util/List<",
        "+",
        "Lcm6;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcm6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbn3;

.field public final synthetic o:Landroid/transition/Transition;


# direct methods
.method public constructor <init>(Lbn3;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lyw4;->g:Lbn3;

    iput-object p2, p0, Lyw4;->o:Landroid/transition/Transition;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpw4;

    check-cast p2, Landroidx/constraintlayout/widget/b;

    check-cast p3, Ljava/util/List;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewSuppliers"

    invoke-static {p3, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lyw4;->g:Lbn3;

    invoke-virtual {p2}, Lbn3;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lyw4;->o:Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    return-object p3
.end method
