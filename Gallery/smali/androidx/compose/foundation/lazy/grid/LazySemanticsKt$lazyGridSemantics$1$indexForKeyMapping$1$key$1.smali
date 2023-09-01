.class final synthetic Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1$key$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LazySemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    const/4 v1, 0x1

    const-string v4, "getKey"

    const-string v5, "getKey(I)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1$key$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1$key$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
