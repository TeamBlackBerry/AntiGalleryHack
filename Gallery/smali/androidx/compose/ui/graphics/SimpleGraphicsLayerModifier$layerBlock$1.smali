.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 382
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getScaleX$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getScaleY$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 385
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getAlpha$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 386
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getTranslationX$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 387
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getTranslationY$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getShadowElevation$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getRotationX$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 390
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getRotationY$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 391
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getRotationZ$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getCameraDistance$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getTransformOrigin$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 394
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getShape$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 395
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getClip$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getRenderEffect$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 397
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getAmbientShadowColor$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 398
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-static {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->access$getSpotShadowColor$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    return-void
.end method
