.class final Landroidx/compose/ui/node/NodeCoordinator$hit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/HitTestResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hit:Landroidx/compose/ui/node/DelegatableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "TT;",
            "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource<",
            "TT;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TT;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/node/DelegatableNode;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 599
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 601
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 600
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/node/DelegatableNode;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Nodes;->getLayout-OLwlOKw()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUncheckedUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 601
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->access$hit-1hIXUjU(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method
