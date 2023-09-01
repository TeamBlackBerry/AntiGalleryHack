.class public final Landroidx/compose/ui/graphics/AndroidPaint;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Paint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010J\u001a\u00060$j\u0002`KH\u0016R\u0019\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0005R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00048V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R-\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR-\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020(8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0006\u001a\u0004\u0018\u00010-@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R4\u00103\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'2\u000e\u0010\u0006\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R-\u00109\u001a\u0002082\u0006\u0010\u0006\u001a\u0002088V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R-\u0010=\u001a\u00020<2\u0006\u0010\u0006\u001a\u00020<8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010\u0011R$\u0010@\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\n\"\u0004\u0008B\u0010\u000cR$\u0010C\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\n\"\u0004\u0008E\u0010\u000cR-\u0010G\u001a\u00020F2\u0006\u0010\u0006\u001a\u00020F8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u000f\"\u0004\u0008I\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPaint;",
        "Landroidx/compose/ui/graphics/Paint;",
        "()V",
        "_blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "I",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-0d7_KjU",
        "()J",
        "setColor-8_81llA",
        "(J)V",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "getFilterQuality-f-v9h1I",
        "setFilterQuality-vDHp3xo",
        "internalColorFilter",
        "internalPaint",
        "Landroid/graphics/Paint;",
        "internalShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "",
        "isAntiAlias",
        "()Z",
        "setAntiAlias",
        "(Z)V",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "pathEffect",
        "getPathEffect",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "setPathEffect",
        "(Landroidx/compose/ui/graphics/PathEffect;)V",
        "shader",
        "getShader",
        "()Landroid/graphics/Shader;",
        "setShader",
        "(Landroid/graphics/Shader;)V",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeCap",
        "getStrokeCap-KaPHkGw",
        "setStrokeCap-BeK7IIE",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeJoin",
        "getStrokeJoin-LxFBmk8",
        "setStrokeJoin-Ww9F2mQ",
        "strokeMiterLimit",
        "getStrokeMiterLimit",
        "setStrokeMiterLimit",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "style",
        "getStyle-TiuSbCo",
        "setStyle-k9PVt8s",
        "asFrameworkPaint",
        "Landroidx/compose/ui/graphics/NativePaint;",
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
.field private _blendMode:I

.field private internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private internalPaint:Landroid/graphics/Paint;

.field private internalShader:Landroid/graphics/Shader;

.field private pathEffect:Landroidx/compose/ui/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->makeNativePaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    return-void
.end method


# virtual methods
.method public asFrameworkPaint()Landroid/graphics/Paint;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeAlpha(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    return v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeColor(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getFilterQuality-f-v9h1I()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeFilterQuality(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public getStrokeCap-KaPHkGw()I
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeCap(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeJoin-LxFBmk8()I
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeJoin(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeMiterLimit()F
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeWidth(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStyle-TiuSbCo()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStyle(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public isAntiAlias()Z
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeAntiAlias(Landroid/graphics/Paint;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeAlpha(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeAntiAlias(Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    .line 57
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public setFilterQuality-vDHp3xo(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V

    .line 115
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 101
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public setStrokeCap-BeK7IIE(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setStrokeJoin-Ww9F2mQ(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setStrokeMiterLimit(F)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeWidth(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setStyle-k9PVt8s(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V

    return-void
.end method
