.class public final Landroidx/compose/foundation/text/TextFieldState;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/TextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,966:1\n76#2:967\n102#2,2:968\n76#2:970\n102#2,2:971\n76#2:973\n102#2,2:974\n76#2:976\n102#2,2:977\n76#2:979\n102#2,2:980\n76#2:982\n102#2,2:983\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/TextFieldState\n*L\n692#1:967\n692#1:968,2\n708#1:970\n708#1:971,2\n727#1:973\n727#1:974,2\n738#1:976\n738#1:977,2\n744#1:979\n744#1:980,2\n750#1:982\n750#1:983,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jg\u0010S\u001a\u00020/2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0-2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010dR+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R/\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0007\u001a\u0004\u0018\u00010%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000f\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R+\u0010@\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u000f\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010\u0015R\u001a\u0010D\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u0010\u0015R+\u0010G\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000f\u001a\u0004\u0008H\u0010\u0013\"\u0004\u0008I\u0010\u0015R+\u0010K\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000f\u001a\u0004\u0008L\u0010\u0013\"\u0004\u0008M\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldState;",
        "",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V",
        "<set-?>",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState",
        "getHandleState",
        "()Landroidx/compose/foundation/text/HandleState;",
        "setHandleState",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "handleState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "hasFocus",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus$delegate",
        "inputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "getInputSession",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "setInputSession",
        "(Landroidx/compose/ui/text/input/TextInputSession;)V",
        "keyboardActionRunner",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "layoutResult",
        "getLayoutResult",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "setLayoutResult",
        "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V",
        "layoutResult$delegate",
        "onImeActionPerformed",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "",
        "getOnImeActionPerformed",
        "()Lkotlin/jvm/functions/Function1;",
        "onValueChange",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getOnValueChange",
        "onValueChangeOriginal",
        "processor",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "getProcessor",
        "()Landroidx/compose/ui/text/input/EditProcessor;",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "selectionPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getSelectionPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "showCursorHandle",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle$delegate",
        "showFloatingToolbar",
        "getShowFloatingToolbar",
        "setShowFloatingToolbar",
        "showSelectionHandleEnd",
        "getShowSelectionHandleEnd",
        "setShowSelectionHandleEnd",
        "showSelectionHandleEnd$delegate",
        "showSelectionHandleStart",
        "getShowSelectionHandleStart",
        "setShowSelectionHandleStart",
        "showSelectionHandleStart$delegate",
        "getTextDelegate",
        "()Landroidx/compose/foundation/text/TextDelegate;",
        "setTextDelegate",
        "(Landroidx/compose/foundation/text/TextDelegate;)V",
        "update",
        "visualText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "selectionBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "update-aKPr-nQ",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handleState$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field private final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final layoutResult$delegate:Landroidx/compose/runtime/MutableState;

.field private final onImeActionPerformed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeOriginal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processor:Landroidx/compose/ui/text/input/EditProcessor;

.field private final recomposeScope:Landroidx/compose/runtime/RecomposeScope;

.field private final selectionPaint:Landroidx/compose/ui/graphics/Paint;

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private showFloatingToolbar:Z

.field private final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

.field private textDelegate:Landroidx/compose/foundation/text/TextDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V
    .locals 2

    const-string/jumbo v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recomposeScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 683
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    .line 685
    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    const/4 p1, 0x0

    .line 692
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 708
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 727
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 738
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 744
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 750
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 752
    new-instance p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 759
    sget-object p1, Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 761
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 770
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 775
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$getKeyboardActionRunner$p(Landroidx/compose/foundation/text/TextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;
    .locals 0

    .line 680
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    return-object p0
.end method

.method public static final synthetic access$getOnValueChangeOriginal$p(Landroidx/compose/foundation/text/TextFieldState;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 680
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 727
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 967
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 1

    .line 686
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 695
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    .line 708
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 970
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProcessor()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1

    .line 685
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 683
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final getSelectionPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public final getShowCursorHandle()Z
    .locals 1

    .line 750
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 982
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 1

    .line 732
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showFloatingToolbar:Z

    return v0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 1

    .line 744
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 979
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 1

    .line 738
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 976
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;
    .locals 1

    .line 682
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 974
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 968
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0

    .line 686
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 695
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 1

    .line 708
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 971
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 1

    .line 750
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 983
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 0

    .line 732
    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->showFloatingToolbar:Z

    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 980
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 1

    .line 738
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 977
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method

.method public final update-aKPr-nQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string/jumbo v4, "visualText"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "textStyle"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboardActions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focusManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 789
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    move-wide/from16 v4, p9

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 790
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 791
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V

    .line 792
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V

    .line 796
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 802
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move/from16 v10, p3

    .line 795
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method
