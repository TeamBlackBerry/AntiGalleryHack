.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $actions:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $maxHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $pinnedHeight:F

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

.field final synthetic $titleBottomPadding:F

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "FF",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleBottomPadding:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitle:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$actions:Lkotlin/jvm/functions/Function3;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$maxHeight:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$pinnedHeight:F

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleBottomPadding:F

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitle:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$actions:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$maxHeight:F

    iget v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$pinnedHeight:F

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v15, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/AppBarKt;->access$TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
