.class public final Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/PinnedScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/PinnedScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostFling-RZ2iAVY(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 1

    .line 1385
    iget-object p5, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/PinnedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object p5

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 1386
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    const/4 v0, 0x0

    cmpg-float p5, p5, v0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    cmpl-float p3, p3, v0

    if-lez p3, :cond_2

    .line 1389
    iget-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    goto :goto_1

    .line 1391
    :cond_2
    iget-object p3, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p4, p1

    invoke-virtual {p3, p4}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 1393
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreScroll-OzD1aCk(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
