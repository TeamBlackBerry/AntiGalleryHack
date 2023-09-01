.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1621:1\n73#2,7:1622\n80#2:1655\n84#2:1660\n75#3:1629\n76#3,11:1631\n89#3:1659\n76#4:1630\n460#5,13:1642\n473#5,3:1656\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3\n*L\n1166#1:1622,7\n1166#1:1655\n1166#1:1660\n1166#1:1629\n1166#1:1631,11\n1166#1:1659\n1166#1:1630\n1166#1:1642,13\n1166#1:1656,3\n*E\n"
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $actionsRow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $appBarContainerColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomTitleAlpha:F

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $hideBottomRowSemantics:Z

.field final synthetic $hideTopRowSemantics:Z

.field final synthetic $maxHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pinnedHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $smallTitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleBottomPaddingPx:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $topTitleAlpha:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/Ref$IntRef;ZLandroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$$dirty:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$appBarContainerColor$delegate:Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1165
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const-string v2, "C1165@52455L1979:AppBar.kt#uh7d8r"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1166
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x765f05a5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:1164)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    iget-boolean v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    iget v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$$dirty:I

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v14

    iget v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move/from16 v17, v14

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v18, v14

    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$appBarContainerColor$delegate:Landroidx/compose/runtime/State;

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Column)P(2,3,1)77@3880L61,78@3946L133:Column.kt#2w3rfo"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1622
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1623
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 p2, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 1624
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move/from16 v20, v5

    const/4 v5, 0x0

    .line 1627
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 1628
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1629
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    move-object/from16 v23, v6

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 1630
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1629
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 1631
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 1630
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1631
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1632
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v24

    move-object/from16 v26, v8

    move-object/from16 v8, v24

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 1630
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1632
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1634
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1641
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 1642
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1643
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1644
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1645
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1647
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1649
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1650
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1636
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1637
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1638
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1639
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1651
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1652
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 1653
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x455f09d5

    .line 1654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C79@3994L9:Column.kt#2w3rfo"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1655
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x4cba79b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C1166@52476L1044,1188@53533L891:AppBar.kt#uh7d8r"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1169
    invoke-static {v2}, Landroidx/compose/material3/AppBarKt;->access$TwoRowsTopAppBar_tjU4iQQ$lambda-8(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1170
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1172
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1173
    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v0, v19

    .line 1175
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v3

    move-object/from16 v22, v21

    move-object/from16 v21, p2

    .line 1176
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU$material3_release()J

    move-result-wide v5

    move-object/from16 v7, v23

    move/from16 v23, v20

    .line 1178
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v19

    move-object/from16 v27, v7

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v7, v19

    .line 1182
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move/from16 v26, v12

    move-object/from16 v12, v19

    .line 1183
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v19

    move/from16 v28, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 p2, v0

    move/from16 v30, v14

    move/from16 v29, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    const/high16 v17, 0x36000000

    shl-int/lit8 v18, v23, 0x3

    const/high16 v31, 0x70000

    and-int v19, v18, v31

    or-int v17, v19, v17

    const/high16 v32, 0x380000

    and-int v18, v18, v32

    or-int v19, v17, v18

    shr-int/lit8 v14, v23, 0xc

    and-int/lit16 v14, v14, 0x380

    or-int/lit16 v14, v14, 0xc06

    move/from16 v20, v14

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    move-object v14, v11

    move/from16 v11, v28

    move/from16 v15, v26

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, p1

    move-object/from16 v24, v0

    move-object v0, v14

    const/4 v14, 0x0

    .line 1167
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1190
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v27

    .line 1191
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v0

    if-eqz v21, :cond_5

    invoke-interface/range {v21 .. v21}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    add-float/2addr v2, v0

    .line 1194
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v3

    .line 1195
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU$material3_release()J

    move-result-wide v5

    .line 1197
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v7

    .line 1201
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 1202
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    move-object/from16 v0, v24

    .line 1203
    iget v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1204
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-11$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-12$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, 0x36000006    # 1.90735E-6f

    shl-int/lit8 v9, v23, 0xc

    and-int v10, v9, v31

    or-int/2addr v0, v10

    and-int v9, v9, v32

    or-int v19, v0, v9

    const/16 v20, 0xd80

    move-object/from16 v9, v22

    move-object/from16 v10, p2

    move/from16 v11, v29

    move/from16 v15, v30

    move-object/from16 v18, p1

    .line 1189
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1656
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1657
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1658
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1659
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
