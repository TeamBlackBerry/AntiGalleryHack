.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "DelegatingNode.kt"


# annotations
.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,118:1\n98#1,6:119\n98#1,6:125\n98#1,6:131\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n35#1:119,6\n107#1:125,6\n114#1:131,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J#\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u000eH\u0082\u0008J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0010\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nJ\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0017\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0010\u00a2\u0006\u0002\u0008\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "delegate",
        "addDelegate",
        "",
        "node",
        "delegated",
        "T",
        "fn",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier$Node;",
        "forEachDelegate",
        "block",
        "Lkotlin/Function1;",
        "lazyDelegated",
        "Lkotlin/Lazy;",
        "onAttach",
        "onDetach",
        "updateCoordinator",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "updateCoordinator$ui_release",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delegate:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final addDelegate(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 74
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method private final forEachDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final delegated(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->attach$ui_release()V

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->addDelegate(Landroidx/compose/ui/Modifier$Node;)V

    return-object p1
.end method

.method public final lazyDelegated(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;-><init>(Landroidx/compose/ui/node/DelegatingNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public onAttach()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->attach$ui_release()V

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
