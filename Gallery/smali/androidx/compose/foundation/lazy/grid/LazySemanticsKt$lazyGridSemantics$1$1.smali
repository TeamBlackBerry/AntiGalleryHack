.class final Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazySemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->lazyGridSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessibilityScrollState:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field final synthetic $collectionInfo:Landroidx/compose/ui/semantics/CollectionInfo;

.field final synthetic $indexForKeyMapping:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isVertical:Z

.field final synthetic $scrollByAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToIndexAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/semantics/CollectionInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$indexForKeyMapping:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$scrollByAction:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$scrollToIndexAction:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$collectionInfo:Landroidx/compose/ui/semantics/CollectionInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$indexForKeyMapping:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->indexForKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 126
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$isVertical:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 132
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$scrollByAction:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 136
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$scrollToIndexAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 137
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 140
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;->$collectionInfo:Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V

    return-void
.end method
