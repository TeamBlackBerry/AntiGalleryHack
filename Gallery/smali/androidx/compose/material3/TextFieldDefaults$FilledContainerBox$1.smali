.class final Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->FilledContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;->$$default:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->FilledContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
