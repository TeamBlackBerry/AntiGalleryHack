.class final Landroidx/compose/material3/TabRowDefaults$Indicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowDefaults;->Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TabRowDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$tmp0_rcvr:Landroidx/compose/material3/TabRowDefaults;

    iput-object p2, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$height:F

    iput-wide p4, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$color:J

    iput p6, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$tmp0_rcvr:Landroidx/compose/material3/TabRowDefaults;

    iget-object v1, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$height:F

    iget-wide v3, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$color:J

    iget p2, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material3/TabRowDefaults$Indicator$1;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
