.class public final Landroidx/compose/ui/text/PlatformParagraphStyle;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "",
        "includeFontPadding",
        "",
        "(Z)V",
        "()V",
        "getIncludeFontPadding$annotations",
        "getIncludeFontPadding",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "merge",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

.field private static final Default:Landroidx/compose/ui/text/PlatformParagraphStyle;


# instance fields
.field private final includeFontPadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 108
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v0}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Provides configuration options for behavior compatibility."
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-boolean p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 104
    sget-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    return-object v0
.end method

.method public static synthetic getIncludeFontPadding$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Sets includeFontPadding parameter for transitioning. Will be removed."
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    check-cast p1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-boolean p1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierStyle$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
