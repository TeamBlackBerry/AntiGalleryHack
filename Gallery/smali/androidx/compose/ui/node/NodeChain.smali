.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,667:1\n551#1,6:679\n559#1,3:686\n562#1,3:692\n582#1,6:695\n528#1,8:701\n551#1,3:709\n536#1,2:712\n529#1,12:714\n554#1,3:726\n541#1:729\n531#1:730\n534#1,2:731\n551#1,3:733\n536#1,5:736\n554#1,3:741\n541#1:744\n551#1,6:745\n573#1,15:751\n582#1,6:766\n567#1,21:772\n528#1,8:793\n551#1,3:801\n536#1,2:804\n529#1,12:806\n554#1,3:818\n541#1:821\n531#1:822\n559#1,6:823\n1182#2:668\n1161#2,2:669\n1182#2:671\n1161#2,2:672\n1162#2:685\n523#3:674\n523#3:675\n523#3:676\n523#3:689\n728#3,2:690\n1#4:677\n193#5:678\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n232#1:679,6\n246#1:686,3\n246#1:692,3\n257#1:695,6\n521#1:701,8\n521#1:709,3\n521#1:712,2\n521#1:714,12\n521#1:726,3\n521#1:729\n521#1:730\n528#1:731,2\n528#1:733,3\n528#1:736,5\n528#1:741,3\n528#1:744\n535#1:745,6\n567#1:751,15\n574#1:766,6\n590#1:772,21\n597#1:793,8\n597#1:801,3\n597#1:804,2\n597#1:806,12\n597#1:818,3\n597#1:821\n597#1:822\n611#1:823,6\n98#1:668\n98#1:669,2\n99#1:671\n99#1:672,2\n244#1:685\n110#1:674\n111#1:675\n171#1:676\n248#1:689\n248#1:690,2\n207#1:678\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002`aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010%\u001a\u00020&J\u0018\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0010H\u0002J\r\u0010*\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008+J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002JE\u0010.\u001a\u0004\u0018\u0001H/\"\u0006\u0008\u0000\u0010/\u0018\u00012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020\u001903H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00084\u00105J0\u00106\u001a\u00060\rR\u00020\u00002\u0006\u0010#\u001a\u00020\u00102\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:J!\u0010<\u001a\u00020\u00192\n\u00100\u001a\u0006\u0012\u0002\u0008\u000301H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u0010>J.\u0010\u0011\u001a\u0004\u0018\u0001H/\"\u0006\u0008\u0000\u0010/\u0018\u00012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/01H\u0080\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008?\u0010@J%\u0010A\u001a\u00020&2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&03H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008BJC\u0010A\u001a\u00020&\"\u0006\u0008\u0000\u0010/\u0018\u00012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020&03H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010A\u001a\u00020&2\u0006\u0010E\u001a\u00020\u00062\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&03H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008BJ%\u0010F\u001a\u00020&2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&03H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008GJ\u0018\u0010H\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010I\u001a\u00020&H\u0002J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002J\u0018\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0010H\u0002J<\u0010N\u001a\u00020&2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010O\u001a\u00020\u00062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010P\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0008\u0010Q\u001a\u00020&H\u0002J.\u0010#\u001a\u0004\u0018\u0001H/\"\u0006\u0008\u0000\u0010/\u0018\u00012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/01H\u0080\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008R\u0010@J%\u0010S\u001a\u00020&2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&03H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008TJC\u0010S\u001a\u00020&\"\u0006\u0008\u0000\u0010/\u0018\u00012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020&03H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008U\u0010DJ-\u0010S\u001a\u00020&2\u0006\u0010E\u001a\u00020\u00062\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&03H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008TJ\u0008\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020&H\u0002J\u0015\u0010Y\u001a\u00020&2\u0006\u0010Z\u001a\u00020[H\u0000\u00a2\u0006\u0002\u0008\\J \u0010]\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0010H\u0002J\u0017\u0010^\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008_R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "aggregateChildKindSet",
        "",
        "getAggregateChildKindSet",
        "()I",
        "buffer",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "current",
        "<set-?>",
        "Landroidx/compose/ui/Modifier$Node;",
        "head",
        "getHead$ui_release",
        "()Landroidx/compose/ui/Modifier$Node;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "isUpdating",
        "",
        "()Z",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "logger",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "tail",
        "getTail$ui_release",
        "attach",
        "",
        "createAndInsertNodeAsParent",
        "element",
        "child",
        "detach",
        "detach$ui_release",
        "disposeAndRemoveNode",
        "node",
        "firstFromHead",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "block",
        "Lkotlin/Function1;",
        "firstFromHead-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getDiffer",
        "before",
        "after",
        "getModifierInfo",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "has",
        "has-H91voCI$ui_release",
        "(I)Z",
        "head-H91voCI$ui_release",
        "(I)Ljava/lang/Object;",
        "headToTail",
        "headToTail$ui_release",
        "headToTail-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "mask",
        "headToTailExclusive",
        "headToTailExclusive$ui_release",
        "insertParent",
        "padChain",
        "removeNode",
        "replaceNode",
        "prev",
        "next",
        "structuralUpdate",
        "beforeSize",
        "afterSize",
        "syncCoordinators",
        "tail-H91voCI$ui_release",
        "tailToHead",
        "tailToHead$ui_release",
        "tailToHead-aLcG6gQ$ui_release",
        "toString",
        "",
        "trimChain",
        "updateFrom",
        "m",
        "Landroidx/compose/ui/Modifier;",
        "updateFrom$ui_release",
        "updateNodeAndReplaceIfNeeded",
        "useLogger",
        "useLogger$ui_release",
        "Differ",
        "Logger",
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
.field private buffer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field private current:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/Modifier$Node;

.field private final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private logger:Landroidx/compose/ui/node/NodeChain$Logger;

.field private outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final tail:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 34
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsParent(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disposeAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->disposeAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    return-object p0
.end method

.method public static final synthetic access$updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method private final createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 460
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    .line 461
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    .line 462
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    goto :goto_0

    .line 465
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 467
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method private final disposeAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 426
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 427
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)",
            "Landroidx/compose/ui/node/NodeChain$Differ;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 276
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 281
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain$Differ;->setNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 285
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain$Differ;->setAggregateChildKindSet(I)V

    .line 286
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 287
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose/runtime/collection/MutableVector;)V

    :goto_0
    return-object v0
.end method

.method private final insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 483
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 486
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 488
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 489
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    return-object p1
.end method

.method private final isUpdating()Z
    .locals 2

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final padChain()V
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 53
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 443
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 444
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 447
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 451
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 453
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final replaceNode(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 406
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 409
    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 410
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 412
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 415
    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 416
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 421
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-object p2
.end method

.method private final structuralUpdate(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;I",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p5, p1, p3}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/NodeChain$Differ;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DiffCallback;

    invoke-static {p2, p4, p1}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    return-void
.end method

.method private final syncCoordinators()V
    .locals 5

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 205
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 207
    sget-object v2, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Nodes;->getLayout-OLwlOKw()I

    move-result v2

    .line 678
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 207
    instance-of v2, v1, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_3

    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v3

    .line 211
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    if-eq v3, v1, :cond_2

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onLayoutModifierNodeChanged()V

    goto :goto_2

    .line 215
    :cond_1
    new-instance v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 216
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 219
    :cond_2
    :goto_2
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 220
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    move-object v0, v3

    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 225
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 227
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 228
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method private final trimChain()V
    .locals 5

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 498
    instance-of p1, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz p1, :cond_2

    instance-of p1, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    if-nez p1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    check-cast p2, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    if-eq p1, p3, :cond_1

    .line 506
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 507
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/NodeChain;->replaceNode(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :cond_1
    return-object p1

    .line 499
    :cond_2
    :goto_0
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz p1, :cond_3

    .line 500
    move-object p1, p3

    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    return-object p3

    .line 499
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final attach()V
    .locals 2

    .line 679
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->attach$ui_release()V

    .line 682
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final detach$ui_release()V
    .locals 2

    .line 695
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 698
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 711
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 712
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 713
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x3

    const-string v2, "T"

    .line 714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 522
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 724
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 685
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 686
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 687
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eq v1, v4, :cond_2

    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 248
    new-instance v5, Landroidx/compose/ui/layout/ModifierInfo;

    add-int/lit8 v6, v3, 0x1

    .line 689
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 248
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v4

    invoke-direct {v5, v3, v7, v4}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move v3, v6

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1

    .line 603
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 799
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 803
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 805
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x3

    const-string v2, "T"

    .line 806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v0

    .line 816
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 818
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final headToTail$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 537
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    return-void

    .line 748
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final headToTail$ui_release(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 553
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 735
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 736
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 737
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x3

    const-string v2, "T"

    .line 529
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 561
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 778
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 787
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 789
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 780
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 781
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x3

    const-string v2, "T"

    .line 773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v0

    .line 790
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final tailToHead$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 766
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 576
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final tailToHead$ui_release(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 584
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 762
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 754
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x3

    const-string v2, "T"

    .line 568
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 823
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 612
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v2, v4, :cond_1

    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 605
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->padChain()V

    .line 98
    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 670
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v2, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v1, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_0
    move-object v7, v1

    .line 99
    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_1

    .line 673
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v2, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 99
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v9, 0x1

    if-ne v0, v1, :cond_e

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 106
    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    sub-int/2addr v0, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_a

    if-ltz v0, :cond_a

    .line 674
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    .line 110
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/Modifier$Element;

    .line 675
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    .line 111
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 112
    invoke-static {v13, v14}, Landroidx/compose/ui/node/NodeChainKt;->reuseActionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v9, :cond_3

    const/4 v10, 0x2

    if-eq v5, v10, :cond_2

    goto :goto_3

    .line 134
    :cond_2
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v10, :cond_7

    move v11, v0

    move v12, v0

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 128
    :cond_3
    invoke-direct {v6, v13, v14, v1}, Landroidx/compose/ui/node/NodeChain;->updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-nez v2, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 131
    :goto_2
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v10, :cond_6

    move v11, v0

    move v12, v0

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    :cond_6
    move-object v1, v5

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    or-int/2addr v4, v5

    .line 140
    invoke-virtual {v1, v4}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_8
    iget-object v4, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v4, :cond_9

    invoke-interface {v4, v0, v13, v14, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :cond_a
    move v4, v0

    move-object v5, v1

    if-lez v4, :cond_d

    if-eqz v5, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v4

    move-object v3, v8

    .line 151
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V

    goto :goto_5

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v9, v2

    goto :goto_6

    .line 161
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_10

    .line 167
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v9

    .line 169
    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    :goto_4
    move-object v14, v1

    if-ltz v0, :cond_11

    .line 676
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 171
    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier$Element;

    .line 173
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 174
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v10, :cond_f

    const/4 v11, 0x0

    move v12, v0

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 175
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v3, v2

    .line 176
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 184
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 187
    iget-object v5, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v8

    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V

    :cond_11
    :goto_5
    const/4 v3, 0x1

    .line 190
    :goto_6
    iput-object v8, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iput-object v7, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 193
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->trimChain()V

    if-eqz v3, :cond_12

    .line 196
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    :cond_12
    if-eqz v9, :cond_13

    .line 198
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->attach()V

    :cond_13
    return-void
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/NodeChain$Logger;)V
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    return-void
.end method
