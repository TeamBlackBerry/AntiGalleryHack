.class public final Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;
.super Landroidx/compose/ui/graphics/vector/VectorProperty;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/VectorProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorProperty<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;",
        "Landroidx/compose/ui/graphics/vector/VectorProperty;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorProperty;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
