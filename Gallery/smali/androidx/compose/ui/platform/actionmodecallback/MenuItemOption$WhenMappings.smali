.class public final synthetic Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$WhenMappings;
.super Ljava/lang/Object;
.source "TextActionModeCallback.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
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

    invoke-static {}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
