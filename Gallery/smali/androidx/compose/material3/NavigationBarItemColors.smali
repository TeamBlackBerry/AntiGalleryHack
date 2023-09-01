.class public final Landroidx/compose/material3/NavigationBarItemColors;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B2\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001d\u0010\t\u001a\u00020\u00038@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0019\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0019\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0019\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0019\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "",
        "selectedIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTextColor",
        "selectedIndicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "indicatorColor",
        "getIndicatorColor-0d7_KjU$material3_release",
        "()J",
        "J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "iconColor",
        "Landroidx/compose/runtime/State;",
        "selected",
        "iconColor$material3_release",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "textColor",
        "textColor$material3_release",
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


# instance fields
.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 310
    iput-wide p3, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 311
    iput-wide p5, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 312
    iput-wide p7, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 313
    iput-wide p9, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 347
    instance-of v2, p1, Landroidx/compose/material3/NavigationBarItemColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    check-cast p1, Landroidx/compose/material3/NavigationBarItemColors;

    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 350
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 351
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 352
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 353
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getIndicatorColor-0d7_KjU$material3_release()J
    .locals 2

    .line 343
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 358
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iconColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x5a09e30d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(iconColor)321@13956L177:NavigationBar.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationBarItemColors.iconColor (NavigationBar.kt:320)"

    .line 321
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 323
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    :goto_0
    move-wide v2, v0

    const/16 p1, 0x64

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 324
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p2

    .line 322
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x69bb5ea7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(textColor)334@14396L177:NavigationBar.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationBarItemColors.textColor (NavigationBar.kt:333)"

    .line 334
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 336
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    :goto_0
    move-wide v2, v0

    const/16 p1, 0x64

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 337
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p2

    .line 335
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
