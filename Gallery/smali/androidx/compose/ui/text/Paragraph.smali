.class public interface abstract Landroidx/compose/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "Paragraph.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH&J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000fH&J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000fH&J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH&J\u001a\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003H&J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000fH&J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0007H&J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH&J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH&J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH&J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH&J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH&J\u0010\u00100\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH&J\u001d\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH&J\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH&J \u0010;\u001a\u00020<2\u0006\u0010\u001f\u001a\u00020\u000fH&\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u000fH&JF\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020\u00072\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LH\'J?\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010M\u001a\u00020N2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010JH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010PJK\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010M\u001a\u00020N2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LH\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010RR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0012\u0010\u0014\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\t\u0082\u0001\u0001S\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006T\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/Paragraph;",
        "",
        "didExceedMaxLines",
        "",
        "getDidExceedMaxLines",
        "()Z",
        "firstBaseline",
        "",
        "getFirstBaseline",
        "()F",
        "height",
        "getHeight",
        "lastBaseline",
        "getLastBaseline",
        "lineCount",
        "",
        "getLineCount",
        "()I",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "placeholderRects",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "width",
        "getWidth",
        "getBidiRunDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "getBoundingBox",
        "getCursorRect",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getLineBottom",
        "lineIndex",
        "getLineEnd",
        "visibleEnd",
        "getLineForOffset",
        "getLineForVerticalPosition",
        "vertical",
        "getLineHeight",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "getLineWidth",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getParagraphDirection",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getWordBoundary",
        "Landroidx/compose/ui/text/TextRange;",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "isLineEllipsized",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "paint-iJQMabo",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V",
        "Landroidx/compose/ui/text/AndroidParagraph;",
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


# virtual methods
.method public abstract getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getDidExceedMaxLines()Z
.end method

.method public abstract getFirstBaseline()F
.end method

.method public abstract getHeight()F
.end method

.method public abstract getHorizontalPosition(IZ)F
.end method

.method public abstract getLastBaseline()F
.end method

.method public abstract getLineBottom(I)F
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineEnd(IZ)I
.end method

.method public abstract getLineForOffset(I)I
.end method

.method public abstract getLineForVerticalPosition(F)I
.end method

.method public abstract getLineHeight(I)F
.end method

.method public abstract getLineLeft(I)F
.end method

.method public abstract getLineRight(I)F
.end method

.method public abstract getLineStart(I)I
.end method

.method public abstract getLineTop(I)F
.end method

.method public abstract getLineWidth(I)F
.end method

.method public abstract getMaxIntrinsicWidth()F
.end method

.method public abstract getMinIntrinsicWidth()F
.end method

.method public abstract getOffsetForPosition-k-4lQ0M(J)I
.end method

.method public abstract getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getPathForRange(II)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract getPlaceholderRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()F
.end method

.method public abstract getWordBoundary--jx7JFs(I)J
.end method

.method public abstract isLineEllipsized(I)Z
.end method

.method public abstract paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation
.end method

.method public abstract paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
.end method

.method public abstract paint-iJQMabo(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation
.end method
