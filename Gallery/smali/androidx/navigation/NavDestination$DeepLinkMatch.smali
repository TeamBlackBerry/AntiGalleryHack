.class public final Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "matchingArgs",
        "Landroid/os/Bundle;",
        "isExactDeepLink",
        "",
        "hasMatchingAction",
        "mimeTypeMatchLevel",
        "",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "getMatchingArgs",
        "()Landroid/os/Bundle;",
        "compareTo",
        "other",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destination:Landroidx/navigation/NavDestination;

.field private final hasMatchingAction:Z

.field private final isExactDeepLink:Z

.field private final matchingArgs:Landroid/os/Bundle;

.field private final mimeTypeMatchLevel:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 70
    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 72
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    .line 73
    iput-boolean p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    .line 74
    iput p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 80
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    if-eqz v0, :cond_1

    return v2

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 85
    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    .line 96
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    .line 98
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-eqz v0, :cond_7

    return v2

    .line 101
    :cond_7
    iget v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    iget p1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 67
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result p1

    return p1
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getMatchingArgs()Landroid/os/Bundle;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    return-object v0
.end method
