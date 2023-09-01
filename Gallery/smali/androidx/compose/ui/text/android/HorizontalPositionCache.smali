.class final Landroidx/compose/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/HorizontalPositionCache;",
        "",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "(Landroidx/compose/ui/text/android/TextLayout;)V",
        "cachedKey",
        "",
        "cachedValue",
        "",
        "getLayout",
        "()Landroidx/compose/ui/text/android/TextLayout;",
        "get",
        "offset",
        "upstream",
        "",
        "cache",
        "primary",
        "getPrimaryDownstream",
        "getPrimaryUpstream",
        "getSecondaryDownstream",
        "getSecondaryUpstream",
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


# instance fields
.field private cachedKey:I

.field private cachedValue:F

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 p1, -0x1

    .line 731
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    return-void
.end method

.method private final get(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 776
    iget-object v2, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v2

    .line 777
    iget-object v3, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v3

    .line 778
    iget-object v4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v2

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 791
    iget v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    if-ne v0, v3, :cond_5

    iget p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 794
    iget-object p4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_2

    .line 796
    :cond_6
    iget-object p4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_2
    if-eqz p3, :cond_7

    .line 800
    iput v3, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 801
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    :cond_7
    return p1
.end method


# virtual methods
.method public final getLayout()Landroidx/compose/ui/text/android/TextLayout;
    .locals 1

    .line 730
    iget-object v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    return-object v0
.end method

.method public final getPrimaryDownstream(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 736
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p1

    return p1
.end method

.method public final getPrimaryUpstream(I)F
    .locals 1

    const/4 v0, 0x1

    .line 741
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p1

    return p1
.end method

.method public final getSecondaryDownstream(I)F
    .locals 1

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p1

    return p1
.end method

.method public final getSecondaryUpstream(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 751
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p1

    return p1
.end method
