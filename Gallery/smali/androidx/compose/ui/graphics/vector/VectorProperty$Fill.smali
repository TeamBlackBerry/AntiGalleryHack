.class public final Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;
.super Landroidx/compose/ui/graphics/vector/VectorProperty;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/VectorProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorProperty<",
        "Landroidx/compose/ui/graphics/Brush;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;",
        "Landroidx/compose/ui/graphics/vector/VectorProperty;",
        "Landroidx/compose/ui/graphics/Brush;",
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

.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorProperty;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
