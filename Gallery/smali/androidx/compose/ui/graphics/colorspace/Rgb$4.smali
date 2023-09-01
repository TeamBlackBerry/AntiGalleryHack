.class final Landroidx/compose/ui/graphics/colorspace/Rgb$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Rgb.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "invoke",
        "(D)Ljava/lang/Double;"
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
.field final synthetic $function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 18

    move-object/from16 v0, p0

    .line 561
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v4

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v6

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v8

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v10

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v12

    .line 562
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v14

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v16

    move-wide/from16 v2, p1

    .line 560
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 559
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
