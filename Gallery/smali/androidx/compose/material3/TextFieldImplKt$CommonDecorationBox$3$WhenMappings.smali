.class public final synthetic Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/material3/TextFieldType;->values()[Landroidx/compose/material3/TextFieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/material3/TextFieldType;->Filled:Landroidx/compose/material3/TextFieldType;

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/TextFieldType;->Outlined:Landroidx/compose/material3/TextFieldType;

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
