.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,963:1\n135#2:964\n154#3:965\n154#3:968\n154#3:969\n154#3:970\n154#3:971\n76#4:966\n76#4:967\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n139#1:964\n251#1:965\n69#1:968\n75#1:969\n81#1:970\n87#1:971\n300#1:966\n407#1:967\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u001eJS\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u00ee\u0001\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00150(\u00a2\u0006\u0002\u0008)2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0015\u0008\u0002\u0010-\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u00102\u001a\u0002032\u0013\u0008\u0002\u00104\u001a\r\u0012\u0004\u0012\u00020\u00150(\u00a2\u0006\u0002\u0008)H\u0007\u00a2\u0006\u0002\u00105J\u00f8\u0001\u00106\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00150(\u00a2\u0006\u0002\u0008)2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0015\u0008\u0002\u0010-\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u00102\u001a\u0002032\u0013\u0008\u0002\u00104\u001a\r\u0012\u0004\u0012\u00020\u00150(\u00a2\u0006\u0002\u0008)H\u0007\u00a2\u0006\u0002\u00107J\u00ad\u0002\u00108\u001a\u00020\u001c2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020:2\u0008\u0008\u0002\u0010=\u001a\u00020:2\u0008\u0008\u0002\u0010>\u001a\u00020:2\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020:2\u0008\u0008\u0002\u0010B\u001a\u00020:2\u0008\u0008\u0002\u0010C\u001a\u00020:2\u0008\u0008\u0002\u0010D\u001a\u00020:2\u0008\u0008\u0002\u0010E\u001a\u00020:2\u0008\u0008\u0002\u0010F\u001a\u00020:2\u0008\u0008\u0002\u0010G\u001a\u00020:2\u0008\u0008\u0002\u0010H\u001a\u00020:2\u0008\u0008\u0002\u0010I\u001a\u00020:2\u0008\u0008\u0002\u0010J\u001a\u00020:2\u0008\u0008\u0002\u0010K\u001a\u00020:2\u0008\u0008\u0002\u0010L\u001a\u00020:2\u0008\u0008\u0002\u0010M\u001a\u00020:2\u0008\u0008\u0002\u0010N\u001a\u00020:2\u0008\u0008\u0002\u0010O\u001a\u00020:2\u0008\u0008\u0002\u0010P\u001a\u00020:2\u0008\u0008\u0002\u0010Q\u001a\u00020:2\u0008\u0008\u0002\u0010R\u001a\u00020:2\u0008\u0008\u0002\u0010S\u001a\u00020:2\u0008\u0008\u0002\u0010T\u001a\u00020:2\u0008\u0008\u0002\u0010U\u001a\u00020:2\u0008\u0008\u0002\u0010V\u001a\u00020:H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ=\u0010Y\u001a\u0002032\u0008\u0008\u0002\u0010Z\u001a\u00020\u00042\u0008\u0008\u0002\u0010[\u001a\u00020\u00042\u0008\u0008\u0002\u0010\\\u001a\u00020\u00042\u0008\u0008\u0002\u0010]\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J=\u0010`\u001a\u0002032\u0008\u0008\u0002\u0010Z\u001a\u00020\u00042\u0008\u0008\u0002\u0010[\u001a\u00020\u00042\u0008\u0008\u0002\u0010\\\u001a\u00020\u00042\u0008\u0008\u0002\u0010]\u001a\u00020\u0004H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010_J\u00ad\u0002\u0010b\u001a\u00020\u001c2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020:2\u0008\u0008\u0002\u0010=\u001a\u00020:2\u0008\u0008\u0002\u0010>\u001a\u00020:2\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010c\u001a\u00020:2\u0008\u0008\u0002\u0010d\u001a\u00020:2\u0008\u0008\u0002\u0010e\u001a\u00020:2\u0008\u0008\u0002\u0010f\u001a\u00020:2\u0008\u0008\u0002\u0010E\u001a\u00020:2\u0008\u0008\u0002\u0010F\u001a\u00020:2\u0008\u0008\u0002\u0010G\u001a\u00020:2\u0008\u0008\u0002\u0010H\u001a\u00020:2\u0008\u0008\u0002\u0010I\u001a\u00020:2\u0008\u0008\u0002\u0010J\u001a\u00020:2\u0008\u0008\u0002\u0010K\u001a\u00020:2\u0008\u0008\u0002\u0010L\u001a\u00020:2\u0008\u0008\u0002\u0010M\u001a\u00020:2\u0008\u0008\u0002\u0010N\u001a\u00020:2\u0008\u0008\u0002\u0010O\u001a\u00020:2\u0008\u0008\u0002\u0010P\u001a\u00020:2\u0008\u0008\u0002\u0010Q\u001a\u00020:2\u0008\u0008\u0002\u0010R\u001a\u00020:2\u0008\u0008\u0002\u0010S\u001a\u00020:2\u0008\u0008\u0002\u0010T\u001a\u00020:2\u0008\u0008\u0002\u0010U\u001a\u00020:2\u0008\u0008\u0002\u0010V\u001a\u00020:H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010XJ=\u0010h\u001a\u0002032\u0008\u0008\u0002\u0010Z\u001a\u00020\u00042\u0008\u0008\u0002\u0010\\\u001a\u00020\u00042\u0008\u0008\u0002\u0010[\u001a\u00020\u00042\u0008\u0008\u0002\u0010]\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010_J=\u0010j\u001a\u0002032\u0008\u0008\u0002\u0010Z\u001a\u00020\u00042\u0008\u0008\u0002\u0010[\u001a\u00020\u00042\u0008\u0008\u0002\u0010\\\u001a\u00020\u00042\u0008\u0008\u0002\u0010]\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010_JM\u0010l\u001a\u00020m*\u00020m2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010n\u001a\u00020\u00042\u0008\u0008\u0002\u0010o\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010qR\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldDefaults;",
        "",
        "()V",
        "FocusedBorderThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getFocusedBorderThickness-D9Ej5fM",
        "()F",
        "F",
        "MinHeight",
        "getMinHeight-D9Ej5fM",
        "MinWidth",
        "getMinWidth-D9Ej5fM",
        "UnfocusedBorderThickness",
        "getUnfocusedBorderThickness-D9Ej5fM",
        "filledShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getFilledShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "outlinedShape",
        "getOutlinedShape",
        "FilledContainerBox",
        "",
        "enabled",
        "",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "shape",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedBorderContainerBox",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "OutlinedBorderContainerBox-nbWgWpA",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V",
        "OutlinedTextFieldDecorationBox",
        "value",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "singleLine",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "supportingText",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "container",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldDecorationBox",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "outlinedTextFieldColors",
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
        "focusedSupportingTextColor",
        "unfocusedSupportingTextColor",
        "disabledSupportingTextColor",
        "errorSupportingTextColor",
        "outlinedTextFieldColors-l59Burw",
        "(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;",
        "outlinedTextFieldPadding",
        "start",
        "top",
        "end",
        "bottom",
        "outlinedTextFieldPadding-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;",
        "supportingTextPadding",
        "supportingTextPadding-a9UjIt4$material3_release",
        "textFieldColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "textFieldColors-l59Burw",
        "textFieldWithLabelPadding",
        "textFieldWithLabelPadding-a9UjIt4",
        "textFieldWithoutLabelPadding",
        "textFieldWithoutLabelPadding-a9UjIt4",
        "indicatorLine",
        "Landroidx/compose/ui/Modifier;",
        "focusedIndicatorLineThickness",
        "unfocusedIndicatorLineThickness",
        "indicatorLine-gv0btCI",
        "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;",
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
.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 968
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 69
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 969
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 75
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 970
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 81
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 971
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 87
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 137
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 138
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 132
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 235
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 236
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 237
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 238
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    .line 234
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 248
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 249
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getSupportingTopPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 250
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    int-to-float p4, p4

    .line 965
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 247
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 211
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 212
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 213
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getFirstBaselineOffset()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 214
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldBottomPadding()F

    move-result p4

    .line 210
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 223
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 224
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 225
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 226
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    .line 222
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final FilledContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50fd9ad6

    move-object/from16 v1, p6

    .line 109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(FilledContainerBox)P(1,3,2)107@4524L11,111@4614L16,109@4553L168:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move/from16 v15, p1

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v9, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    move/from16 v9, p2

    if-nez v2, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    const v2, 0xe000

    and-int/2addr v2, v13

    if-nez v2, :cond_e

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    if-nez v3, :cond_11

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v3, 0x5b6db

    and-int/2addr v3, v1

    const v4, 0x12492

    if-ne v3, v4, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    .line 114
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v2

    goto/16 :goto_f

    .line 109
    :cond_13
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    .line 108
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_15
    :goto_d
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_16

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v10, v14, v2}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    :goto_e
    and-int/2addr v1, v4

    :cond_16
    move-object v8, v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextFieldDefaults.FilledContainerBox (TextFieldDefaults.kt:102)"

    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 112
    invoke-virtual {v12, v14, v1}, Landroidx/compose/material3/TextFieldColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v9, v17

    .line 113
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v6, v18

    .line 114
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_10

    :cond_19
    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public final OutlinedBorderContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77257fca

    move-object/from16 v1, p8

    .line 184
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(OutlinedBorderContainerBox)P(1,4,3!1,5,2:c#ui.unit.Dp,6:c#ui.unit.Dp)180@7782L9,184@7953L203,195@8277L16,192@8165L143:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    move/from16 v13, p1

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    move/from16 v14, p2

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    const v2, 0xe000

    and-int v3, v10, v2

    if-nez v3, :cond_e

    and-int/lit8 v3, v11, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x70000

    and-int v5, v10, v4

    if-nez v5, :cond_11

    and-int/lit8 v5, v11, 0x20

    if-nez v5, :cond_f

    move/from16 v5, p6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move/from16 v5, p6

    :goto_b
    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    if-nez v6, :cond_14

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_12

    move/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v6, p7

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_15

    const/high16 v7, 0xc00000

    or-int/2addr v1, v7

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v10

    move-object/from16 v15, p0

    if-nez v7, :cond_17

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v1, v7

    :cond_17
    :goto_f
    const v7, 0x16db6db

    and-int/2addr v7, v1

    const v4, 0x492492

    if-ne v7, v4, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    .line 197
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v5

    move v8, v6

    move-object v6, v3

    goto/16 :goto_14

    .line 184
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v10, 0x1

    const v7, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v4, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    .line 183
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_1c

    and-int v1, v1, v16

    :cond_1c
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_20

    and-int/2addr v1, v7

    goto :goto_12

    :cond_1d
    :goto_11
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_1e

    .line 181
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v12, v4}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v17

    :cond_1e
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_1f

    .line 182
    sget v4, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    and-int v1, v1, v16

    move v5, v4

    :cond_1f
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_20

    .line 183
    sget v4, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    and-int/2addr v1, v7

    move v6, v1

    move-object v7, v3

    move/from16 v17, v4

    move/from16 v16, v5

    goto :goto_13

    :cond_20
    :goto_12
    move-object v7, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move v6, v1

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.TextFieldDefaults.OutlinedBorderContainerBox (TextFieldDefaults.kt:175)"

    .line 184
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v19, v6

    move-object v6, v12

    move-object v8, v7

    move/from16 v7, v18

    .line 185
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 194
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v19, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 196
    invoke-virtual {v9, v12, v1}, Landroidx/compose/material3/TextFieldColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v6, v8

    move/from16 v7, v16

    move/from16 v8, v17

    .line 197
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_15

    :cond_23
    new-instance v16, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 81
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
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
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualTransformation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e5151a0

    move-object/from16 v1, p16

    .line 648
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v0, "C(OutlinedTextFieldDecorationBox)P(13,4,3,10,14,5,6,7,9,8,12,11!1,2)642@36360L25,648@36611L651:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const/16 v19, 0x4000

    const v77, 0xe000

    const/16 v20, 0x2000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v11, v77

    if-nez v16, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v9, 0x20

    const/high16 v78, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_f
    and-int v16, v11, v78

    if-nez v16, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    and-int/lit8 v16, v9, 0x40

    if-eqz v16, :cond_12

    const/high16 v21, 0x180000

    or-int v0, v0, v21

    move/from16 v2, p7

    goto :goto_f

    :cond_12
    const/high16 v21, 0x380000

    and-int v21, v11, v21

    move/from16 v2, p7

    if-nez v21, :cond_14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v0, v0, v22

    :cond_14
    :goto_f
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_15

    const/high16 v23, 0xc00000

    or-int v0, v0, v23

    move-object/from16 v5, p8

    goto :goto_11

    :cond_15
    const/high16 v23, 0x1c00000

    and-int v23, v11, v23

    move-object/from16 v5, p8

    if-nez v23, :cond_17

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v0, v0, v24

    :cond_17
    :goto_11
    and-int/lit16 v6, v9, 0x100

    const/high16 v79, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v25, 0x6000000

    or-int v0, v0, v25

    move-object/from16 v7, p9

    goto :goto_13

    :cond_18
    and-int v25, v11, v79

    move-object/from16 v7, p9

    if-nez v25, :cond_1a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_1a
    :goto_13
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v11, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1d
    :goto_15
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v21, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_17

    :cond_1e
    and-int/lit8 v26, v10, 0xe

    move-object/from16 v3, p11

    if-nez v26, :cond_20

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_16

    :cond_1f
    const/16 v21, 0x2

    :goto_16
    or-int v21, v10, v21

    goto :goto_17

    :cond_20
    move/from16 v21, v10

    :goto_17
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v5, p12

    goto :goto_19

    :cond_21
    and-int/lit8 v26, v10, 0x70

    move-object/from16 v5, p12

    if-nez v26, :cond_23

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v22, 0x20

    goto :goto_18

    :cond_22
    const/16 v22, 0x10

    :goto_18
    or-int v21, v21, v22

    :cond_23
    :goto_19
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_26

    and-int/lit16 v5, v9, 0x1000

    if-nez v5, :cond_24

    move-object/from16 v5, p13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v24, 0x100

    goto :goto_1a

    :cond_24
    move-object/from16 v5, p13

    :cond_25
    const/16 v24, 0x80

    :goto_1a
    or-int v21, v21, v24

    goto :goto_1b

    :cond_26
    move-object/from16 v5, p13

    :goto_1b
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_29

    and-int/lit16 v5, v9, 0x2000

    if-nez v5, :cond_27

    move-object/from16 v5, p14

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1c

    :cond_27
    move-object/from16 v5, p14

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v21, v21, v17

    goto :goto_1d

    :cond_29
    move-object/from16 v5, p14

    :goto_1d
    move/from16 v5, v21

    and-int/lit16 v7, v9, 0x4000

    if-eqz v7, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2a
    and-int v17, v10, v77

    move-object/from16 v12, p15

    if-nez v17, :cond_2c

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v19, 0x2000

    :goto_1e
    or-int v5, v5, v19

    :cond_2c
    :goto_1f
    const v17, 0x8000

    and-int v17, v9, v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-object/from16 v15, p0

    goto :goto_21

    :cond_2d
    and-int v17, v10, v78

    move-object/from16 v15, p0

    if-nez v17, :cond_2f

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v17, 0x10000

    :goto_20
    or-int v5, v5, v17

    :cond_2f
    :goto_21
    const v17, 0x5b6db6db

    and-int v10, v0, v17

    const v12, 0x12492492

    if-ne v10, v12, :cond_31

    const v10, 0x5b6db

    and-int/2addr v10, v5

    const v12, 0x12492

    if-ne v10, v12, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_22

    .line 667
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v29, v8

    move/from16 v8, p7

    goto/16 :goto_2e

    .line 648
    :cond_31
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_35

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_23

    .line 645
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_33

    and-int/lit16 v5, v5, -0x381

    :cond_33
    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_34

    and-int/lit16 v5, v5, -0x1c01

    :cond_34
    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    goto/16 :goto_2d

    :cond_35
    :goto_23
    if-eqz v16, :cond_36

    const/4 v10, 0x0

    goto :goto_24

    :cond_36
    move/from16 v10, p7

    :goto_24
    const/4 v12, 0x0

    if-eqz v4, :cond_37

    move-object v4, v12

    goto :goto_25

    :cond_37
    move-object/from16 v4, p8

    :goto_25
    if-eqz v6, :cond_38

    move-object v6, v12

    goto :goto_26

    :cond_38
    move-object/from16 v6, p9

    :goto_26
    if-eqz v1, :cond_39

    move-object v1, v12

    goto :goto_27

    :cond_39
    move-object/from16 v1, p10

    :goto_27
    if-eqz v2, :cond_3a

    move-object v2, v12

    goto :goto_28

    :cond_3a
    move-object/from16 v2, p11

    :goto_28
    if-eqz v3, :cond_3b

    goto :goto_29

    :cond_3b
    move-object/from16 v12, p12

    :goto_29
    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_3c

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    shl-int/lit8 v3, v5, 0x9

    and-int v75, v3, v79

    const v76, 0xfffffff

    move-object/from16 v16, p0

    move-object/from16 v72, v8

    .line 643
    invoke-virtual/range {v16 .. v76}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    and-int/lit16 v5, v5, -0x381

    goto :goto_2a

    :cond_3c
    move-object/from16 v3, p13

    :goto_2a
    move-object/from16 p16, v1

    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v1

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move-object/from16 p13, v20

    .line 644
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_2b

    :cond_3d
    move-object/from16 v1, p14

    :goto_2b
    if-eqz v7, :cond_3e

    .line 645
    new-instance v7, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v7

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v3

    move/from16 p12, v0

    move/from16 p13, v5

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;II)V

    move-object/from16 p7, v1

    const/4 v1, 0x1

    move-object/from16 p8, v2

    const v2, 0x89992cb

    invoke-static {v8, v2, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v27, p7

    move-object/from16 v24, p8

    move-object/from16 v23, p16

    move-object/from16 v28, v1

    goto :goto_2c

    :cond_3e
    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 v27, p7

    move-object/from16 v24, p8

    move-object/from16 v28, p15

    move-object/from16 v23, p16

    :goto_2c
    move-object/from16 v26, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v20, v10

    move-object/from16 v25, v12

    :goto_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x1e5151a0

    const-string v2, "androidx.compose.material3.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:629)"

    .line 648
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 650
    :cond_3f
    sget-object v1, Landroidx/compose/material3/TextFieldType;->Outlined:Landroidx/compose/material3/TextFieldType;

    move v2, v0

    move-object v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x9

    and-int v4, v3, v77

    or-int/2addr v1, v4

    and-int v4, v3, v78

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v6, v5, 0x15

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    and-int v4, v6, v79

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v6, v2, 0x12

    and-int/2addr v4, v6

    or-int v17, v1, v4

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    and-int v2, v2, v77

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v2, v2, v78

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v29, v8

    move-object/from16 v8, v25

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v11, v20

    move-object/from16 v12, p6

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    .line 649
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    .line 667
    :goto_2e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_41

    goto :goto_2f

    :cond_41
    new-instance v20, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v80, v7

    move-object/from16 v7, p6

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v80

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2f
    return-void
.end method

.method public final TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 75
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
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
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v11, p18

    move/from16 v9, p19

    move/from16 v10, p20

    const-string/jumbo v1, "value"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "innerTextField"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "visualTransformation"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x48ffa10d

    move-object/from16 v2, p17

    .line 552
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(TextFieldDecorationBox)P(14,4,3,11,15,5,6,7,9,8,13,12,10!1,2)540@30577L11,541@30624L17,552@30998L649:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    const/16 v16, 0x80

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p3

    :goto_6
    and-int/lit8 v17, v10, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    move/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v1, v1, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v2, p4

    :goto_9
    and-int/lit8 v17, v10, 0x10

    const v61, 0xe000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int v17, v11, v61

    if-nez v17, :cond_e

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v1, v1, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v10, 0x20

    const/high16 v22, 0x10000

    const/high16 v62, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_f
    and-int v17, v11, v62

    if-nez v17, :cond_11

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    and-int/lit8 v17, v10, 0x40

    const/high16 v63, 0x380000

    if-eqz v17, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v3, p7

    goto :goto_f

    :cond_12
    and-int v23, v11, v63

    move/from16 v3, p7

    if-nez v23, :cond_14

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v24, 0x80000

    :goto_e
    or-int v1, v1, v24

    :cond_14
    :goto_f
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_15

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v6, p8

    goto :goto_11

    :cond_15
    const/high16 v25, 0x1c00000

    and-int v25, v11, v25

    move-object/from16 v6, p8

    if-nez v25, :cond_17

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v26, 0x400000

    :goto_10
    or-int v1, v1, v26

    :cond_17
    :goto_11
    and-int/lit16 v8, v10, 0x100

    if-eqz v8, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move-object/from16 v2, p9

    goto :goto_13

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v11, v27

    move-object/from16 v2, p9

    if-nez v27, :cond_1a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v27, 0x2000000

    :goto_12
    or-int v1, v1, v27

    :cond_1a
    :goto_13
    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    move-object/from16 v3, p10

    goto :goto_15

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v11, v27

    move-object/from16 v3, p10

    if-nez v27, :cond_1d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_14
    or-int v1, v1, v27

    :cond_1d
    :goto_15
    and-int/lit16 v3, v10, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v9, 0x6

    move-object/from16 v4, p11

    goto :goto_17

    :cond_1e
    and-int/lit8 v27, v9, 0xe

    move-object/from16 v4, p11

    if-nez v27, :cond_20

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_16

    :cond_1f
    const/16 v23, 0x2

    :goto_16
    or-int v23, v9, v23

    goto :goto_17

    :cond_20
    move/from16 v23, v9

    :goto_17
    and-int/lit16 v4, v10, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v23, v23, 0x30

    move-object/from16 v6, p12

    goto :goto_19

    :cond_21
    and-int/lit8 v27, v9, 0x70

    move-object/from16 v6, p12

    if-nez v27, :cond_23

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v23, v23, v24

    :cond_23
    :goto_19
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v10, 0x1000

    if-nez v6, :cond_24

    move-object/from16 v6, p13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v16, 0x100

    goto :goto_1a

    :cond_24
    move-object/from16 v6, p13

    :cond_25
    :goto_1a
    or-int v23, v23, v16

    goto :goto_1b

    :cond_26
    move-object/from16 v6, p13

    :goto_1b
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v10, 0x2000

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p14

    :cond_28
    const/16 v18, 0x400

    :goto_1c
    or-int v23, v23, v18

    goto :goto_1d

    :cond_29
    move-object/from16 v6, p14

    :goto_1d
    and-int v16, v9, v61

    if-nez v16, :cond_2c

    and-int/lit16 v6, v10, 0x4000

    if-nez v6, :cond_2a

    move-object/from16 v6, p15

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, p15

    :cond_2b
    const/16 v20, 0x2000

    :goto_1e
    or-int v23, v23, v20

    goto :goto_1f

    :cond_2c
    move-object/from16 v6, p15

    :goto_1f
    const v16, 0x8000

    and-int v64, v10, v16

    if-eqz v64, :cond_2d

    const/high16 v16, 0x30000

    or-int v23, v23, v16

    move-object/from16 v14, p16

    goto :goto_21

    :cond_2d
    and-int v16, v9, v62

    move-object/from16 v14, p16

    if-nez v16, :cond_2f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v16, 0x10000

    :goto_20
    or-int v23, v23, v16

    :cond_2f
    :goto_21
    and-int v16, v10, v22

    if-eqz v16, :cond_30

    const/high16 v16, 0x180000

    :goto_22
    or-int v23, v23, v16

    goto :goto_23

    :cond_30
    and-int v16, v9, v63

    if-nez v16, :cond_32

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_22

    :cond_31
    const/high16 v16, 0x80000

    goto :goto_22

    :cond_32
    :goto_23
    move/from16 v6, v23

    const v16, 0x5b6db6db

    and-int v9, v1, v16

    move/from16 p17, v1

    const v1, 0x12492492

    if-ne v9, v1, :cond_34

    const v1, 0x2db6db

    and-int/2addr v1, v6

    const v9, 0x92492

    if-ne v1, v9, :cond_34

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_24

    .line 571
    :cond_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v23, v7

    move-object/from16 v17, v14

    move-object/from16 v14, p13

    goto/16 :goto_32

    .line 552
    :cond_34
    :goto_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_25

    .line 549
    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_36

    and-int/lit16 v6, v6, -0x381

    :cond_36
    and-int/lit16 v1, v10, 0x2000

    if-eqz v1, :cond_37

    and-int/lit16 v6, v6, -0x1c01

    :cond_37
    and-int/lit16 v1, v10, 0x4000

    if-eqz v1, :cond_38

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_38
    move/from16 v65, p7

    move-object/from16 v66, p8

    move-object/from16 v67, p9

    move-object/from16 v68, p10

    move-object/from16 v69, p11

    move-object/from16 v70, p12

    move-object/from16 v71, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v72, p17

    move v15, v10

    move-object/from16 v22, v14

    move-object v14, v7

    goto/16 :goto_30

    :cond_39
    :goto_25
    if-eqz v17, :cond_3a

    const/4 v1, 0x0

    const/16 v65, 0x0

    goto :goto_26

    :cond_3a
    move/from16 v65, p7

    :goto_26
    const/4 v1, 0x0

    if-eqz v5, :cond_3b

    move-object/from16 v66, v1

    goto :goto_27

    :cond_3b
    move-object/from16 v66, p8

    :goto_27
    if-eqz v8, :cond_3c

    move-object/from16 v67, v1

    goto :goto_28

    :cond_3c
    move-object/from16 v67, p9

    :goto_28
    if-eqz v2, :cond_3d

    move-object/from16 v68, v1

    goto :goto_29

    :cond_3d
    move-object/from16 v68, p10

    :goto_29
    if-eqz v3, :cond_3e

    move-object/from16 v69, v1

    goto :goto_2a

    :cond_3e
    move-object/from16 v69, p11

    :goto_2a
    if-eqz v4, :cond_3f

    move-object/from16 v70, v1

    goto :goto_2b

    :cond_3f
    move-object/from16 v70, p12

    :goto_2b
    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_40

    shr-int/lit8 v1, v6, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 541
    invoke-virtual {v0, v7, v1}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v71, v1

    goto :goto_2c

    :cond_40
    move-object/from16 v71, p13

    :goto_2c
    move v9, v6

    and-int/lit16 v1, v10, 0x2000

    if-eqz v1, :cond_41

    const-wide/16 v1, 0x0

    move/from16 v8, p17

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p17, v7

    move/from16 v72, v8

    move-wide/from16 v7, v16

    move v1, v9

    move v2, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v56, 0xe000000

    shl-int/lit8 v59, v1, 0x6

    and-int v59, v59, v56

    const v60, 0xfffffff

    move-object/from16 v0, p0

    move-object/from16 v56, p17

    move/from16 v73, v1

    const-wide/16 v1, 0x0

    .line 542
    invoke-virtual/range {v0 .. v60}, Landroidx/compose/material3/TextFieldDefaults;->textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move/from16 v6, v73

    and-int/lit16 v9, v6, -0x1c01

    goto :goto_2d

    :cond_41
    move/from16 v72, p17

    move-object/from16 p17, v7

    move v6, v9

    move-object/from16 v0, p14

    :goto_2d
    move/from16 v15, p20

    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_43

    if-nez v66, :cond_42

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p13, v6

    .line 545
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_2e

    :cond_42
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p13, v6

    .line 547
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    :goto_2e
    const v2, -0xe001

    and-int/2addr v2, v9

    move v6, v2

    goto :goto_2f

    :cond_43
    move-object/from16 v1, p15

    move v6, v9

    :goto_2f
    if-eqz v64, :cond_44

    const v2, -0x45d31122

    .line 549
    new-instance v3, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object/from16 p7, v3

    move/from16 p8, p3

    move/from16 p9, v65

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v71

    move/from16 p13, v72

    move/from16 p14, v6

    invoke-direct/range {p7 .. p14}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    const/4 v4, 0x1

    move-object/from16 v14, p17

    invoke-static {v14, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_30

    :cond_44
    move-object/from16 v14, p17

    move-object/from16 v22, p16

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    :goto_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x48ffa10d

    const-string v1, "androidx.compose.material3.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:527)"

    move/from16 v2, v72

    .line 552
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_45
    move/from16 v2, v72

    .line 554
    :goto_31
    sget-object v0, Landroidx/compose/material3/TextFieldType;->Filled:Landroidx/compose/material3/TextFieldType;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x9

    and-int v4, v3, v61

    or-int/2addr v1, v4

    and-int v4, v3, v62

    or-int/2addr v1, v4

    and-int v4, v3, v63

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v5, v6, 0x15

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v5, v2, 0x12

    and-int/2addr v4, v5

    or-int v17, v1, v4

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x3

    and-int v2, v2, v61

    or-int/2addr v1, v2

    and-int v2, v6, v62

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v66

    move-object/from16 v5, v67

    move-object/from16 v6, v68

    move-object/from16 v7, v69

    move-object/from16 v8, v70

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v11, v65

    move-object/from16 v12, p6

    move-object/from16 v13, v21

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    .line 553
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v8, v65

    move-object/from16 v9, v66

    move-object/from16 v10, v67

    move-object/from16 v11, v68

    move-object/from16 v12, v69

    move-object/from16 v13, v70

    move-object/from16 v14, v71

    .line 571
    :goto_32
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_47

    goto :goto_33

    :cond_47
    new-instance v21, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v74, v7

    move-object/from16 v7, p6

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v74

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_33
    return-void
.end method

.method public final getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const v0, 0x247941e1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C62@2810L9:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-filledShape> (TextFieldDefaults.kt:62)"

    .line 63
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 87
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 69
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 75
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const v0, -0x22da90df

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C59@2665L9:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:59)"

    .line 60
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 81
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object v0, p1

    const-string v1, "$this$indicatorLine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 139
    :goto_0
    new-instance v11, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    move-object v2, v11

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 64
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v0, p56

    move/from16 v1, p60

    const v2, -0x62a0167b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(outlinedTextFieldColors)P(22:c#ui.graphics.Color,7:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,10:c#ui.graphics.Color,21,15:c#ui.graphics.Color,23:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,17:c#ui.graphics.Color,25:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,19:c#ui.graphics.Color,27:c#ui.graphics.Color,8:c#ui.graphics.Color,14:c#ui.graphics.Color,16:c#ui.graphics.Color,24:c#ui.graphics.Color,3:c#ui.graphics.Color,11:c#ui.graphics.Color,20:c#ui.graphics.Color,5:c#ui.graphics.Color,18:c#ui.graphics.Color,26:c#ui.graphics.Color,6:c#ui.graphics.Color,13:c#ui.graphics.Color)400@20949L9,401@21038L9,404@21236L9,405@21326L9,406@21409L7,407@21496L9,408@21582L9,409@21675L9,411@21836L9,412@21934L9,413@22029L9,414@22131L9,416@22305L9,417@22405L9,418@22502L9,420@22619L9,421@22783L9,422@22869L9,423@22952L9,424@23042L9,426@23198L9,427@23289L9,428@23385L9,430@23557L9,431@23654L9,433@23771L9,434@23933L9:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 401
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 402
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 403
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 404
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 405
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 406
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 407
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 967
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p56 .. p56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 408
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p12

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 409
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p14

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 410
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3df5c28f    # 0.12f

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v26

    .line 411
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p16

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 412
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 413
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v27, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 414
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 415
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    move-object/from16 p8, v34

    .line 416
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v31, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 417
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v33, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 418
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v35, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 419
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v37, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 420
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    .line 421
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v41

    move-object/from16 p8, v42

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v39, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 422
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v41, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    .line 423
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v43, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 424
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    .line 425
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xe

    const/16 v50, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v47

    move/from16 p6, v48

    move/from16 p7, v49

    move-object/from16 p8, v50

    .line 426
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 427
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    .line 428
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 429
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xe

    const/16 v56, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v53

    move/from16 p6, v54

    move/from16 p7, v55

    move-object/from16 p8, v56

    .line 430
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    .line 431
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    .line 432
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    .line 433
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    .line 434
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0xe

    const/16 v62, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v59

    move/from16 p6, v60

    move/from16 p7, v61

    move-object/from16 p8, v62

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b

    .line 435
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "androidx.compose.material3.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:399)"

    move/from16 v3, p57

    move/from16 v4, p58

    .line 437
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    move-object v7, v1

    const/16 v63, 0x0

    invoke-direct/range {v7 .. v63}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface/range {p56 .. p56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 239
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 252
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 64
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v0, p56

    move/from16 v1, p60

    const v2, -0x7adfb7d

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(textFieldColors)P(22:c#ui.graphics.Color,7:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,9:c#ui.graphics.Color,21,15:c#ui.graphics.Color,23:c#ui.graphics.Color,2:c#ui.graphics.Color,10:c#ui.graphics.Color,17:c#ui.graphics.Color,25:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,19:c#ui.graphics.Color,27:c#ui.graphics.Color,8:c#ui.graphics.Color,14:c#ui.graphics.Color,16:c#ui.graphics.Color,24:c#ui.graphics.Color,3:c#ui.graphics.Color,11:c#ui.graphics.Color,20:c#ui.graphics.Color,5:c#ui.graphics.Color,18:c#ui.graphics.Color,26:c#ui.graphics.Color,6:c#ui.graphics.Color,13:c#ui.graphics.Color)293@13317L9,294@13404L9,296@13554L9,297@13627L9,298@13715L9,299@13798L7,300@13894L9,301@13989L9,302@14091L9,304@14267L9,305@14363L9,306@14456L9,307@14556L9,309@14726L9,310@14824L9,311@14919L9,312@15021L9,314@15194L9,315@15278L9,316@15359L9,317@15447L9,319@15599L9,320@15688L9,321@15782L9,323@15950L9,324@16045L9,325@16147L9,327@16318L9:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 294
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 295
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 296
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 297
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 298
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 299
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 300
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 966
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p56 .. p56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 301
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p12

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 302
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p14

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 303
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v26

    .line 304
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p16

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 305
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 306
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v27, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 307
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 308
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    move-object/from16 p8, v34

    .line 309
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v31, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 310
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v33, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 311
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v35, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 312
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v37, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 313
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v41

    move-object/from16 p8, v42

    .line 314
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v39, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 315
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v41, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    .line 316
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v43, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 317
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    .line 318
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xe

    const/16 v50, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v47

    move/from16 p6, v48

    move/from16 p7, v49

    move-object/from16 p8, v50

    .line 319
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 320
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    .line 321
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 322
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xe

    const/16 v56, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v53

    move/from16 p6, v54

    move/from16 p7, v55

    move-object/from16 p8, v56

    .line 323
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    .line 324
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    .line 325
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    .line 326
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0xe

    const/16 v62, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v59

    move/from16 p6, v60

    move/from16 p7, v61

    move-object/from16 p8, v62

    .line 327
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b

    .line 328
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "androidx.compose.material3.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:292)"

    move/from16 v3, p57

    move/from16 v4, p58

    .line 330
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    move-object v7, v1

    const/16 v63, 0x0

    invoke-direct/range {v7 .. v63}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface/range {p56 .. p56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 215
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 227
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method
