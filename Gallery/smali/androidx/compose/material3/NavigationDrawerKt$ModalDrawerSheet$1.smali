.class final Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerContainerColor:J

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerContentColor:J

    iput p7, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerTonalElevation:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerContainerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerContentColor:J

    iget v6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$drawerTonalElevation:F

    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$content:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
