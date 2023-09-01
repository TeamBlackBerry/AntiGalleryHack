.class public final Landroidx/compose/ui/layout/ModifierInfo;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "extra",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getExtra",
        "()Ljava/lang/Object;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final extra:Ljava/lang/Object;

.field private final modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/compose/ui/layout/ModifierInfo;->modifier:Landroidx/compose/ui/Modifier;

    .line 92
    iput-object p2, p0, Landroidx/compose/ui/layout/ModifierInfo;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 93
    iput-object p3, p0, Landroidx/compose/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/layout/ModifierInfo;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/layout/ModifierInfo;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method
