.class public final enum Landroidx/compose/ui/text/android/animation/SegmentType;
.super Ljava/lang/Enum;
.source "SegmentType.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/android/animation/SegmentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/animation/SegmentType;",
        "",
        "(Ljava/lang/String;I)V",
        "Document",
        "Paragraph",
        "Line",
        "Word",
        "Character",
        "ui-text_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Character:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Document:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Line:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Paragraph:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Word:Landroidx/compose/ui/text/android/animation/SegmentType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/ui/text/android/animation/SegmentType;

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Document:Landroidx/compose/ui/text/android/animation/SegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Paragraph:Landroidx/compose/ui/text/android/animation/SegmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Line:Landroidx/compose/ui/text/android/animation/SegmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Document"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Document:Landroidx/compose/ui/text/android/animation/SegmentType;

    .line 36
    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Paragraph"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Paragraph:Landroidx/compose/ui/text/android/animation/SegmentType;

    .line 41
    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Line"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Line:Landroidx/compose/ui/text/android/animation/SegmentType;

    .line 49
    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Word"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    .line 54
    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Character"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-static {}, Landroidx/compose/ui/text/android/animation/SegmentType;->$values()[Landroidx/compose/ui/text/android/animation/SegmentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->$VALUES:[Landroidx/compose/ui/text/android/animation/SegmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/android/animation/SegmentType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->$VALUES:[Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/android/animation/SegmentType;

    return-object v0
.end method
