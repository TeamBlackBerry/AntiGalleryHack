.class final Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "it",
        "Landroidx/compose/ui/unit/Dp;",
        "invoke-0680j_4",
        "(F)Landroidx/compose/animation/core/AnimationVector1D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;->invoke-0680j_4(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0680j_4(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 135
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method
