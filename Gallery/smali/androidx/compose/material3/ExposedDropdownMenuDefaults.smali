.class public final Landroidx/compose/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,570:1\n76#2:571\n76#2:572\n154#3:573\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n346#1:571\n449#1:572\n517#1:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0085\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0085\u0002\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u0010)R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuDefaults;",
        "",
        "()V",
        "ItemContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getItemContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "TrailingIcon",
        "",
        "expanded",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "outlinedTextFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledTextColor",
        "containerColor",
        "cursorColor",
        "errorCursorColor",
        "selectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "focusedBorderColor",
        "unfocusedBorderColor",
        "disabledBorderColor",
        "errorBorderColor",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "outlinedTextFieldColors-St-qZLY",
        "(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;",
        "textFieldColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "textFieldColors-St-qZLY",
        "material3_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

.field private static final ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 516
    invoke-static {}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$getExposedDropdownMenuItemHorizontalPadding$p()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 573
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 515
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TrailingIcon(ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    const v0, -0x6b82eb44

    .line 299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(TrailingIcon)299@12322L129:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 305
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 299
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.kt:298)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 301
    :cond_4
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/4 v2, 0x0

    .line 303
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    if-eqz p1, :cond_5

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p2

    .line 300
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public final getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 515
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final outlinedTextFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 69

    move-object/from16 v14, p48

    move/from16 v1, p49

    move/from16 v2, p50

    move/from16 v3, p51

    move/from16 v0, p52

    const v4, -0x4f4ba33

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(outlinedTextFieldColors)P(19:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,9:c#ui.graphics.Color,18,13:c#ui.graphics.Color,20:c#ui.graphics.Color,2:c#ui.graphics.Color,8:c#ui.graphics.Color,15:c#ui.graphics.Color,22:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,16:c#ui.graphics.Color,23:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,21:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,17:c#ui.graphics.Color,5:c#ui.graphics.Color)441@21894L9,442@21995L9,445@22217L9,447@22331L9,448@22414L7,449@22513L9,450@22611L9,452@22728L9,454@22917L9,456@23039L9,458@23158L9,460@23284L9,463@23498L9,465@23622L9,467@23743L9,469@23871L9,472@24088L9,473@24186L9,474@24281L9,475@24383L9,477@24563L9,478@24660L9,480@24780L9,483@24929L1349:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 442
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 443
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 444
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 445
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 446
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p7

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 448
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p9

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 449
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    .line 572
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p48 .. p48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 450
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p12

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    .line 451
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p14

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    .line 453
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v24, 0x3df5c28f    # 0.12f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move-object/from16 p8, v29

    .line 454
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p16

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    .line 455
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v26, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p18

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    .line 457
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v28, p20

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    .line 459
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v30, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v30, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 461
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v32, 0x3ec28f5c    # 0.38f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v32

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move-object/from16 p8, v37

    .line 462
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v32, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 464
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v34, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 466
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v36, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 468
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v38, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    .line 470
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v40, 0x3ec28f5c    # 0.38f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xe

    const/16 v45, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v40

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v44

    move-object/from16 p8, v45

    .line 471
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v40, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    .line 473
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v42, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    .line 474
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v44, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 475
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v46, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    .line 476
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v48, 0x3ec28f5c    # 0.38f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0xe

    const/16 v53, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v48

    move/from16 p4, v49

    move/from16 p5, v50

    move/from16 p6, v51

    move/from16 p7, v52

    move-object/from16 p8, v53

    .line 477
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v61, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v61, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    .line 478
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v63, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v63, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    .line 479
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v65, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v65, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-eqz v0, :cond_17

    .line 481
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0xe

    const/16 v51, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v6

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v50

    move-object/from16 p8, v51

    .line 482
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v67, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v67, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:440)"

    const v4, -0x4f4ba33

    .line 484
    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v6, v1, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int v19, v1, v6

    or-int v4, v4, v19

    const/high16 v19, 0x380000

    and-int v56, v1, v19

    or-int v4, v4, v56

    const/high16 v56, 0x1c00000

    and-int v57, v1, v56

    or-int v4, v4, v57

    const/high16 v58, 0xe000000

    and-int v57, v1, v58

    or-int v4, v4, v57

    const/high16 v59, 0x70000000

    and-int v1, v1, v59

    or-int v57, v4, v1

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v2, v5

    or-int/2addr v1, v4

    and-int v4, v2, v6

    or-int/2addr v1, v4

    and-int v4, v2, v19

    or-int/2addr v1, v4

    and-int v4, v2, v56

    or-int/2addr v1, v4

    and-int v4, v2, v58

    or-int/2addr v1, v4

    and-int v2, v2, v59

    or-int v58, v1, v2

    const/high16 v1, 0x6000000

    and-int/lit8 v2, v3, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v59, v1, v2

    const/high16 v60, 0xf000000

    move-wide v1, v7

    move-wide v3, v9

    move-wide v5, v11

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-object v11, v13

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    move-wide/from16 v22, v30

    move-wide/from16 v24, v32

    move-wide/from16 v26, v34

    move-wide/from16 v28, v36

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move-wide/from16 v34, v42

    move-wide/from16 v36, v44

    move-wide/from16 v38, v46

    move-wide/from16 v40, v61

    move-wide/from16 v42, v63

    move-wide/from16 v44, v65

    move-wide/from16 v46, v67

    move-object/from16 v56, p48

    invoke-virtual/range {v0 .. v60}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface/range {p48 .. p48}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final textFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 69

    move-object/from16 v14, p48

    move/from16 v1, p49

    move/from16 v2, p50

    move/from16 v3, p51

    move/from16 v0, p52

    const v4, -0x78009235

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(textFieldColors)P(19:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.graphics.Color,18,13:c#ui.graphics.Color,20:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,15:c#ui.graphics.Color,22:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,16:c#ui.graphics.Color,23:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,21:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,17:c#ui.graphics.Color,5:c#ui.graphics.Color)339@14991L9,340@15090L9,342@15264L9,343@15349L9,344@15449L9,345@15532L7,347@15652L9,349@15771L9,351@15897L9,354@16113L9,356@16233L9,358@16350L9,360@16474L9,363@16684L9,365@16806L9,367@16925L9,369@17051L9,372@17264L9,373@17360L9,374@17453L9,375@17553L9,376@17647L9,377@17742L9,379@17860L9,382@18007L1365:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 340
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 341
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 342
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 343
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 344
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p7

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 345
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p9

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 346
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    .line 571
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p48 .. p48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 348
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p12

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    .line 350
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p14

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    .line 352
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v24, 0x3ec28f5c    # 0.38f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move-object/from16 p8, v29

    .line 353
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p16

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    .line 355
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v26, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p18

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    .line 357
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v28, p20

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    .line 359
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v30, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v30, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 361
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v32, 0x3ec28f5c    # 0.38f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v32

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move-object/from16 p8, v37

    .line 362
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v32, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 364
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v34, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 366
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v36, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 368
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v38, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    .line 370
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v40, 0x3ec28f5c    # 0.38f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xe

    const/16 v45, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v40

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v44

    move-object/from16 p8, v45

    .line 371
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v40, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    .line 373
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v42, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    .line 374
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v44, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 375
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v46, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    .line 376
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v61, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v61, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    .line 377
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v63, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v63, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    .line 378
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v65, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v65, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-eqz v0, :cond_17

    .line 380
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0xe

    const/16 v51, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v6

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v50

    move-object/from16 p8, v51

    .line 381
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v67, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v67, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:338)"

    const v4, -0x78009235

    .line 383
    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v6, v1, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int v19, v1, v6

    or-int v4, v4, v19

    const/high16 v19, 0x380000

    and-int v56, v1, v19

    or-int v4, v4, v56

    const/high16 v56, 0x1c00000

    and-int v57, v1, v56

    or-int v4, v4, v57

    const/high16 v58, 0xe000000

    and-int v57, v1, v58

    or-int v4, v4, v57

    const/high16 v59, 0x70000000

    and-int v1, v1, v59

    or-int v57, v4, v1

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v2, v5

    or-int/2addr v1, v4

    and-int v4, v2, v6

    or-int/2addr v1, v4

    and-int v4, v2, v19

    or-int/2addr v1, v4

    and-int v4, v2, v56

    or-int/2addr v1, v4

    and-int v4, v2, v58

    or-int/2addr v1, v4

    and-int v2, v2, v59

    or-int v58, v1, v2

    const/high16 v1, 0x6000000

    and-int/lit8 v2, v3, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v59, v1, v2

    const/high16 v60, 0xf000000

    move-wide v1, v7

    move-wide v3, v9

    move-wide v5, v11

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-object v11, v13

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    move-wide/from16 v22, v30

    move-wide/from16 v24, v32

    move-wide/from16 v26, v34

    move-wide/from16 v28, v36

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move-wide/from16 v34, v42

    move-wide/from16 v36, v44

    move-wide/from16 v38, v46

    move-wide/from16 v40, v61

    move-wide/from16 v42, v63

    move-wide/from16 v44, v65

    move-wide/from16 v46, v67

    move-object/from16 v56, p48

    invoke-virtual/range {v0 .. v60}, Landroidx/compose/material3/TextFieldDefaults;->textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface/range {p48 .. p48}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
