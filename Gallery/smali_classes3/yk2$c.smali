.class public final Lyk2$c;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljo5;
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyk2;

.field public final b:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lyk2;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    const-string v0, "inputConnectionTracker"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk2$c;->a:Lyk2;

    .line 3
    iput-object p2, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final a(Lnl2;)V
    .locals 10

    const-string v0, "et"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyk2$c;->a:Lyk2;

    .line 2
    iget-object v1, v0, Lyk2;->a:Lzk2;

    .line 3
    iget v2, p1, Lnl2;->a:I

    .line 4
    sget-object v3, Lyk2;->Companion:Lyk2$a;

    .line 5
    iget-object v4, p1, Lnl2;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v3, v4, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    .line 8
    :cond_0
    new-instance v3, Lym2;

    .line 9
    iget v5, p1, Lnl2;->b:I

    .line 10
    iget v6, p1, Lnl2;->c:I

    .line 11
    invoke-direct {v3, v5, v6}, Lym2;-><init>(II)V

    .line 12
    iget-object v5, v1, Lzk2;->c:Lym2;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 13
    iget v7, v1, Lzk2;->a:I

    .line 14
    iget v8, p1, Lnl2;->a:I

    sub-int/2addr v7, v8

    .line 15
    iget v8, v5, Lwm2;->f:I

    add-int/2addr v8, v7

    .line 16
    iget v9, p1, Lnl2;->b:I

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 18
    iget v5, v5, Lwm2;->g:I

    add-int/2addr v5, v7

    .line 19
    iget p1, p1, Lnl2;->b:I

    .line 20
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq v8, p1, :cond_1

    .line 21
    new-instance v6, Lym2;

    invoke-direct {v6, v8, p1}, Lym2;-><init>(II)V

    .line 22
    :cond_1
    invoke-virtual {v1, v2, v3, v6, v4}, Lzk2;->a(ILym2;Lym2;Ljava/lang/CharSequence;)Lzk2;

    move-result-object p1

    .line 23
    iput-object p1, v0, Lyk2;->a:Lzk2;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyk2$c;->a:Lyk2;

    .line 2
    iget-object v1, v0, Lyk2;->a:Lzk2;

    .line 3
    iget-object v2, v1, Lzk2;->c:Lym2;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Lwm2;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lzk2;->b:Lym2;

    .line 6
    iget v3, v3, Lwm2;->f:I

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget v2, v2, Lwm2;->g:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v1, Lzk2;->b:Lym2;

    .line 9
    iget v2, v2, Lwm2;->g:I

    :goto_1
    if-gez v2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v5, v2, v3

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_2
    if-gez v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-lez p2, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    add-int v5, v3, p2

    :goto_3
    if-ltz v2, :cond_6

    .line 12
    iget-object p2, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le v3, p2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    sget-object p2, Lyk2;->Companion:Lyk2$a;

    .line 15
    iget-object v6, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v3, v7}, Lgc5;->n(II)I

    move-result v7

    .line 17
    iget-object v8, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v2, v8}, Lgc5;->n(II)I

    move-result v2

    .line 19
    invoke-virtual {p2, v6, v7, v2, p1}, Lyk2$a;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_5

    .line 20
    :cond_6
    :goto_4
    iget-object p2, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 21
    :goto_5
    iget v2, v1, Lzk2;->a:I

    add-int/2addr v2, v4

    .line 22
    new-instance v6, Lym2;

    sub-int/2addr v5, v4

    invoke-direct {v6, v5, v5}, Lym2;-><init>(II)V

    .line 23
    new-instance v5, Lym2;

    sub-int v7, v3, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v3

    sub-int/2addr p1, v4

    invoke-direct {v5, v7, p1}, Lym2;-><init>(II)V

    .line 24
    invoke-virtual {v1, v2, v6, v5, p2}, Lzk2;->a(ILym2;Lym2;Ljava/lang/CharSequence;)Lzk2;

    move-result-object p1

    .line 25
    iput-object p1, v0, Lyk2;->a:Lzk2;

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lyk2$c;->b(Ljava/lang/CharSequence;I)V

    .line 2
    iget-object v0, p0, Lyk2$c;->a:Lyk2;

    .line 3
    iget-object v1, v0, Lyk2;->a:Lzk2;

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 4
    invoke-static {v1, v2, v2, v2, v3}, Lzk2;->b(Lzk2;Lym2;Lym2;Ljava/lang/CharSequence;I)Lzk2;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lyk2;->a:Lzk2;

    .line 6
    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyk2$c;->a:Lyk2;

    .line 2
    iget-object v1, v0, Lyk2;->a:Lzk2;

    .line 3
    iget v2, v1, Lzk2;->a:I

    .line 4
    iget-object v3, v1, Lzk2;->b:Lym2;

    .line 5
    iget v3, v3, Lwm2;->f:I

    add-int/2addr v3, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget v3, v1, Lzk2;->a:I

    .line 8
    iget-object v4, v1, Lzk2;->b:Lym2;

    .line 9
    iget v4, v4, Lwm2;->f:I

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    iget v3, v1, Lzk2;->a:I

    .line 12
    iget-object v4, v1, Lzk2;->b:Lym2;

    .line 13
    iget v4, v4, Lwm2;->g:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget v4, v1, Lzk2;->a:I

    .line 16
    iget-object v5, v1, Lzk2;->b:Lym2;

    .line 17
    iget v5, v5, Lwm2;->g:I

    add-int/2addr v5, v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 19
    iget-object v4, v1, Lzk2;->b:Lym2;

    .line 20
    iget v4, v4, Lwm2;->f:I

    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 22
    iget-object v6, v1, Lzk2;->b:Lym2;

    .line 23
    iget v6, v6, Lwm2;->f:I

    sub-int/2addr v6, p1

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 25
    sget-object v3, Lyk2;->Companion:Lyk2$a;

    .line 26
    iget-object v5, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 27
    iget-object v6, v1, Lzk2;->b:Lym2;

    .line 28
    iget v6, v6, Lwm2;->g:I

    .line 29
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v7}, Lgc5;->n(II)I

    move-result v6

    .line 30
    iget-object v7, v1, Lzk2;->b:Lym2;

    .line 31
    iget v7, v7, Lwm2;->g:I

    add-int/2addr v7, p2

    .line 32
    iget-object v8, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, Lgc5;->n(II)I

    move-result v7

    const-string v8, ""

    .line 34
    invoke-virtual {v3, v5, v6, v7, v8}, Lyk2$a;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 35
    iget-object v6, v1, Lzk2;->b:Lym2;

    .line 36
    iget v6, v6, Lwm2;->f:I

    sub-int/2addr v6, p1

    .line 37
    iget-object v7, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v7}, Lgc5;->n(II)I

    move-result v6

    .line 39
    iget-object v7, v1, Lzk2;->b:Lym2;

    .line 40
    iget v7, v7, Lwm2;->f:I

    .line 41
    iget-object v9, v1, Lzk2;->d:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v7, v9}, Lgc5;->n(II)I

    move-result v7

    .line 43
    invoke-virtual {v3, v5, v6, v7, v8}, Lyk2$a;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    iget v5, v1, Lzk2;->a:I

    sub-int/2addr v5, v2

    .line 45
    new-instance v2, Lym2;

    .line 46
    iget-object v6, v1, Lzk2;->b:Lym2;

    .line 47
    iget v7, v6, Lwm2;->f:I

    sub-int/2addr v7, v4

    .line 48
    iget v6, v6, Lwm2;->g:I

    sub-int/2addr v6, v4

    .line 49
    invoke-direct {v2, v7, v6}, Lym2;-><init>(II)V

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v5, v2, v4, v3}, Lzk2;->a(ILym2;Lym2;Ljava/lang/CharSequence;)Lzk2;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lyk2;->a:Lzk2;

    .line 52
    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyk2$c;->a:Lyk2;

    .line 2
    iget-object v1, v0, Lyk2;->a:Lzk2;

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 3
    invoke-static {v1, v2, v2, v2, v3}, Lzk2;->b(Lzk2;Lym2;Lym2;Ljava/lang/CharSequence;I)Lzk2;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lyk2;->a:Lzk2;

    .line 5
    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyk2$c;->a:Lyk2;

    .line 2
    iget-object v1, v0, Lyk2;->a:Lzk2;

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lym2;

    .line 4
    iget v4, v1, Lzk2;->a:I

    sub-int v5, p1, v4

    sub-int v4, p2, v4

    .line 5
    invoke-direct {v3, v5, v4}, Lym2;-><init>(II)V

    .line 6
    :goto_0
    new-instance v4, Lym2;

    .line 7
    iget v5, v1, Lzk2;->a:I

    sub-int v5, p2, v5

    .line 8
    invoke-direct {v4, v5, v5}, Lym2;-><init>(II)V

    const/16 v5, 0x9

    .line 9
    invoke-static {v1, v4, v3, v2, v5}, Lzk2;->b(Lzk2;Lym2;Lym2;Ljava/lang/CharSequence;I)Lzk2;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lyk2;->a:Lzk2;

    .line 11
    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lyk2$c;->b(Ljava/lang/CharSequence;I)V

    .line 2
    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyk2$c;->a:Lyk2;

    .line 2
    iget-object v1, v0, Lyk2;->a:Lzk2;

    .line 3
    new-instance v2, Lym2;

    .line 4
    iget v3, v1, Lzk2;->a:I

    sub-int v4, p1, v3

    sub-int v3, p2, v3

    .line 5
    invoke-direct {v2, v4, v3}, Lym2;-><init>(II)V

    const/4 v3, 0x0

    const/16 v4, 0x9

    .line 6
    invoke-static {v1, v2, v3, v3, v4}, Lzk2;->b(Lzk2;Lym2;Lym2;Ljava/lang/CharSequence;I)Lzk2;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lyk2;->a:Lzk2;

    .line 8
    iget-object v0, p0, Lyk2$c;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    return p1
.end method
