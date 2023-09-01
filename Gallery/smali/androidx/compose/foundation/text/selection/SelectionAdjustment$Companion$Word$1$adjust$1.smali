.class final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$adjust$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;->adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J
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
        "Landroidx/compose/ui/text/TextRange;",
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

    const-class v3, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    const-string v4, "getWordBoundary"

    const-string v5, "getWordBoundary--jx7JFs(I)J"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 118
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$adjust$1;->invoke--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    return-object p1
.end method

.method public final invoke--jx7JFs(I)J
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$adjust$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    return-wide v0
.end method
