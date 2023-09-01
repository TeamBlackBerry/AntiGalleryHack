.class public final Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$4;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/node/BackwardsCompatNode$initializeModifier$4",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "onLayoutComplete",
        "",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$4;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutComplete()V
    .locals 3

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$4;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-static {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$4;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v2, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Nodes;->getLayoutAware-OLwlOKw()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method
