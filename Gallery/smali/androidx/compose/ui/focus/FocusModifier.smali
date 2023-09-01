.class public final Landroidx/compose/ui/focus/FocusModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "FocusModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusModifier$Companion;,
        Landroidx/compose/ui/focus/FocusModifier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusModifier;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifier\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,282:1\n1182#2:283\n1161#2,2:284\n1182#2:286\n1161#2,2:287\n*S KotlinDebug\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifier\n*L\n75#1:283\n75#1:284,2\n103#1:286\n103#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 g2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001gB(\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010`\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020RH\u0016J\u0010\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020dH\u0016J\u0010\u0010e\u001a\u00020/2\u0006\u0010f\u001a\u00020\\H\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00101R\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0017R\"\u0010N\u001a\u0004\u0018\u00010K2\u0008\u0010M\u001a\u0004\u0018\u00010K@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020RX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010B\"\u0004\u0008Y\u0010DR\u001c\u0010Z\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008]\u0010^R\u0014\u0010:\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010B\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "initialFocus",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V",
        "beyondBoundsLayoutParent",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "getBeyondBoundsLayoutParent",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "setBeyondBoundsLayoutParent",
        "(Landroidx/compose/ui/layout/BeyondBoundsLayout;)V",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getChildren",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setCoordinator",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "focusEventListener",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "getFocusEventListener",
        "()Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "setFocusEventListener",
        "(Landroidx/compose/ui/focus/FocusEventModifierLocal;)V",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "getFocusProperties",
        "()Landroidx/compose/ui/focus/FocusProperties;",
        "focusPropertiesModifier",
        "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        "getFocusPropertiesModifier",
        "()Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        "setFocusPropertiesModifier",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifier;)V",
        "focusRequestedOnPlaced",
        "",
        "getFocusRequestedOnPlaced",
        "()Z",
        "setFocusRequestedOnPlaced",
        "(Z)V",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequesterModifierLocal;)V",
        "value",
        "focusState",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "setFocusState",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "focusedChild",
        "getFocusedChild",
        "()Landroidx/compose/ui/focus/FocusModifier;",
        "setFocusedChild",
        "(Landroidx/compose/ui/focus/FocusModifier;)V",
        "isValid",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "keyInputChildren",
        "Landroidx/compose/ui/input/key/KeyInputModifier;",
        "getKeyInputChildren",
        "<set-?>",
        "keyInputModifier",
        "getKeyInputModifier",
        "()Landroidx/compose/ui/input/key/KeyInputModifier;",
        "modifierLocalReadScope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "getModifierLocalReadScope",
        "()Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "setModifierLocalReadScope",
        "(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V",
        "parent",
        "getParent",
        "setParent",
        "rotaryScrollParent",
        "Landroidx/compose/ui/input/focus/FocusAwareInputModifier;",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "getRotaryScrollParent$annotations",
        "()V",
        "getValue",
        "onModifierLocalsUpdated",
        "scope",
        "onPlaced",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "propagateRotaryEvent",
        "event",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/focus/FocusModifier$Companion;

.field private static final RefreshFocusProperties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

.field private final focusProperties:Landroidx/compose/ui/focus/FocusProperties;

.field private focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

.field private focusRequestedOnPlaced:Z

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

.field private focusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private focusedChild:Landroidx/compose/ui/focus/FocusModifier;

.field private final keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/key/KeyInputModifier;",
            ">;"
        }
    .end annotation
.end field

.field private keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

.field public modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

.field private parent:Landroidx/compose/ui/focus/FocusModifier;

.field private rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier;->Companion:Landroidx/compose/ui/focus/FocusModifier$Companion;

    .line 159
    sget-object v0, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier;->RefreshFocusProperties:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusModifier;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 75
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    .line 288
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, v0, [Landroidx/compose/ui/input/key/KeyInputModifier;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 103
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusModifier;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getRefreshFocusProperties$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 61
    sget-object v0, Landroidx/compose/ui/focus/FocusModifier;->RefreshFocusProperties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static synthetic getRotaryScrollParent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public final getChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getFocusEventListener()Landroidx/compose/ui/focus/FocusEventModifierLocal;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    return-object v0
.end method

.method public final getFocusProperties()Landroidx/compose/ui/focus/FocusProperties;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    return-object v0
.end method

.method public final getFocusPropertiesModifier()Landroidx/compose/ui/focus/FocusPropertiesModifier;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    return-object v0
.end method

.method public final getFocusRequestedOnPlaced()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    return-object v0
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final getFocusedChild()Landroidx/compose/ui/focus/FocusModifier;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusedChild:Landroidx/compose/ui/focus/FocusModifier;

    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifierKt;->getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyInputChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/key/KeyInputModifier;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getKeyInputModifier()Landroidx/compose/ui/input/key/KeyInputModifier;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

    return-object v0
.end method

.method public final getModifierLocalReadScope()Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "modifierLocalReadScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/focus/FocusModifier;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusModifier;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getValue()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setModifierLocalReadScope(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 110
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifierKt;->getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 121
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    .line 125
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 126
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 125
    :cond_5
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 131
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 131
    :cond_7
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 138
    invoke-static {}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->getModifierLocalRotaryScrollParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 139
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 140
    invoke-static {}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->getModifierLocalKeyInput()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

    .line 141
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 144
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 175
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    if-eqz p1, :cond_2

    .line 176
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_2
    return-void
.end method

.method public final propagateRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagateFocusAwareEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setBeyondBoundsLayoutParent(Landroidx/compose/ui/layout/BeyondBoundsLayout;)V
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-void
.end method

.method public final setCoordinator(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final setFocusEventListener(Landroidx/compose/ui/focus/FocusEventModifierLocal;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    return-void
.end method

.method public final setFocusPropertiesModifier(Landroidx/compose/ui/focus/FocusPropertiesModifier;)V
    .locals 0

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    return-void
.end method

.method public final setFocusRequestedOnPlaced(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequesterModifierLocal;)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    return-void
.end method

.method public final setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public final setFocusedChild(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusedChild:Landroidx/compose/ui/focus/FocusModifier;

    return-void
.end method

.method public final setModifierLocalReadScope(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    return-void
.end method

.method public final setParent(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
