.class final Landroidx/compose/ui/layout/LookaheadLayoutKt$LookaheadLayout$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LookaheadLayoutKt;->LookaheadLayout(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Unit;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/LookaheadLayoutKt$LookaheadLayout$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LookaheadLayoutKt$LookaheadLayout$1$2;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LookaheadLayoutKt$LookaheadLayout$1$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/LookaheadLayoutKt$LookaheadLayout$1$2;->INSTANCE:Landroidx/compose/ui/layout/LookaheadLayoutKt$LookaheadLayout$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LookaheadLayoutKt$LookaheadLayout$1$2;->invoke(Landroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "$this$init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Z)V

    return-void
.end method
