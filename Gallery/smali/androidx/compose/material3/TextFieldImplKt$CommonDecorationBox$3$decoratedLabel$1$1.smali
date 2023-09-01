.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $it:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $labelContentColor:J

.field final synthetic $labelProgress:F

.field final synthetic $labelTextStyleColor:J

.field final synthetic $shouldOverrideTextStyleColor:Z


# direct methods
.method constructor <init>(FJLkotlin/jvm/functions/Function2;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    iput-wide p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$$dirty:I

    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    iput-wide p7, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const-string v2, "C*117@4809L10,118@4865L10,123@5078L49:TextFieldImpl.kt#uh7d8r"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x47866579

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:115)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 119
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 120
    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/text/TextStyleKt;->lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 121
    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    iget-wide v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

    if-eqz v1, :cond_3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/16 v31, 0x0

    .line 122
    invoke-static/range {v6 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 124
    :goto_1
    iget-wide v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$$dirty:I

    shr-int/2addr v1, v2

    and-int/lit8 v8, v1, 0xe

    const/4 v9, 0x0

    move-wide v1, v6

    move-object/from16 v5, p1

    move v6, v8

    move v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt;->Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
