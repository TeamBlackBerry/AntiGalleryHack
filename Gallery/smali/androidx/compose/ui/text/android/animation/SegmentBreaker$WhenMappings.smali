.class public final synthetic Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;
.super Ljava/lang/Object;
.source "SegmentBreaker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/animation/SegmentBreaker;
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

    invoke-static {}, Landroidx/compose/ui/text/android/animation/SegmentType;->values()[Landroidx/compose/ui/text/android/animation/SegmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Document:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Paragraph:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Line:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
