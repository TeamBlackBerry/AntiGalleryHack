.class public final Landroidx/compose/ui/graphics/BlurEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B.\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0015J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0019\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlurEffect;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "radiusX",
        "",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "createRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
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
.field private final edgeTreatment:I

.field private final radiusX:F

.field private final radiusY:F

.field private final renderEffect:Landroidx/compose/ui/graphics/RenderEffect;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/RenderEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 58
    iput p2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 59
    iput p3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 60
    iput p4, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 66
    sget-object p3, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    return-void
.end method


# virtual methods
.method protected createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 5

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 68
    iget v3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 69
    iget v4, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->createBlurEffect-8A-3gB4(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlurEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    check-cast p1, Landroidx/compose/ui/graphics/BlurEffect;

    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 77
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 78
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 79
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/RenderEffect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurEffect(renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
