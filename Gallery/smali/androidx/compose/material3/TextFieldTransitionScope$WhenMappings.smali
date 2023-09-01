.class public final synthetic Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TextFieldTransitionScope;
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

    invoke-static {}, Landroidx/compose/material3/InputPhase;->values()[Landroidx/compose/material3/InputPhase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    invoke-virtual {v1}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    invoke-virtual {v1}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    invoke-virtual {v1}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
