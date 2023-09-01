.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field final synthetic $factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $parentReference:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $stateKey:Ljava/lang/String;

.field final synthetic $stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field final synthetic $viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/ui/node/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$parentReference:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$factory:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$stateKey:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 115
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$parentReference:Landroidx/compose/runtime/CompositionContext;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 116
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$factory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setFactory(Lkotlin/jvm/functions/Function1;)V

    .line 118
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$stateKey:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 120
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->invoke()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
