.class public interface abstract Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HitTestSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Landroidx/compose/ui/node/DelegatableNode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003JC\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H&\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0007H&\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "N",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "",
        "childHitTest",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "",
        "isInLayer",
        "childHitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "entityType",
        "Landroidx/compose/ui/node/NodeKind;",
        "entityType-OLwlOKw",
        "()I",
        "interceptOutOfBoundsChildEvents",
        "node",
        "(Landroidx/compose/ui/node/DelegatableNode;)Z",
        "shouldHitTestChildren",
        "parentLayoutNode",
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


# virtual methods
.method public abstract childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TN;>;ZZ)V"
        }
    .end annotation
.end method

.method public abstract entityType-OLwlOKw()I
.end method

.method public abstract interceptOutOfBoundsChildEvents(Landroidx/compose/ui/node/DelegatableNode;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation
.end method

.method public abstract shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
.end method
