.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "consumed",
        "available",
        "selfConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->label:I

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
