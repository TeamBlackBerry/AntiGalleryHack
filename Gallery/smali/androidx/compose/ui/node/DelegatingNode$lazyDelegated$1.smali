.class final Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegatingNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/DelegatingNode;->lazyDelegated(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "invoke",
        "()Landroidx/compose/ui/Modifier$Node;"
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
.field final synthetic $fn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/DelegatingNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/DelegatingNode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatingNode;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;->this$0:Landroidx/compose/ui/node/DelegatingNode;

    iput-object p2, p0, Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;->$fn:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/Modifier$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;->this$0:Landroidx/compose/ui/node/DelegatingNode;

    iget-object v1, p0, Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;->$fn:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegated(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode$lazyDelegated$1;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method
