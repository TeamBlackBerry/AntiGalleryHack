.class final Landroidx/compose/foundation/ImageKt$Image$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alpha:F

    iput-object p7, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p8, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$changed:I

    iput p9, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ImageKt$Image$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alpha:F

    iget-object v6, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget p2, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
