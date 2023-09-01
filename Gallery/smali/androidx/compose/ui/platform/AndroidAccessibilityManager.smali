.class public final Landroidx/compose/ui/platform/AndroidAccessibilityManager;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/AccessibilityManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "calculateRecommendedTimeoutMillis",
        "",
        "originalTimeoutMillis",
        "containsIcons",
        "",
        "containsText",
        "containsControls",
        "Companion",
        "ui_release"
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
.field private static final Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

.field public static final FlagContentControls:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentIcons:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentText:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public calculateRecommendedTimeoutMillis(JZZZ)J
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-wide p1

    :cond_0
    if-eqz p4, :cond_1

    or-int/lit8 p3, p3, 0x2

    :cond_1
    if-eqz p5, :cond_2

    or-int/lit8 p3, p3, 0x4

    .line 55
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-wide v1, 0x7fffffffffffffffL

    if-lt p4, v0, :cond_4

    .line 56
    sget-object p4, Landroidx/compose/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/Api29Impl;

    .line 57
    iget-object p5, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p2, p1

    .line 56
    invoke-virtual {p4, p5, p2, p3}, Landroidx/compose/ui/platform/Api29Impl;->getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_3

    :goto_0
    move-wide p1, v1

    goto :goto_1

    :cond_3
    int-to-long p1, p1

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    .line 66
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-wide p1
.end method
