.class public abstract Lxj1;
.super Lj1;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj1$c;
    }
.end annotation


# static fields
.field public static final A:Lxj1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv1$a<",
            "Lq1;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lxj1$b;

.field public static final z:Landroid/graphics/Rect;


# instance fields
.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:[I

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Landroid/view/View;

.field public v:Lxj1$c;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lxj1;->z:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lxj1$a;

    invoke-direct {v0}, Lxj1$a;-><init>()V

    sput-object v0, Lxj1;->A:Lxj1$a;

    .line 3
    new-instance v0, Lxj1$b;

    invoke-direct {v0}, Lxj1$b;-><init>()V

    sput-object v0, Lxj1;->B:Lxj1$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxj1;->p:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxj1;->q:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxj1;->r:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lxj1;->s:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lxj1;->w:I

    .line 7
    iput v0, p0, Lxj1;->x:I

    .line 8
    iput v0, p0, Lxj1;->y:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lxj1;->u:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lxj1;->t:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    sget-object v1, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Ldk6$d;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {p1, v0}, Ldk6$d;->s(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(IZ)V
    .locals 0

    return-void
.end method

.method public final B(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lxj1;->x:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lxj1;->n(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    .line 4
    :cond_3
    iput p1, p0, Lxj1;->x:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lxj1;->A(IZ)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, p1, v1}, Lxj1;->C(II)Z

    return v0
.end method

.method public final C(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 1
    iget-object v1, p0, Lxj1;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxj1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lxj1;->u:Landroid/view/View;

    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxj1;->y:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lxj1;->y:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lxj1;->C(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Lxj1;->C(II)Z

    return-void
.end method

.method public final c(Landroid/view/View;)Ls1;
    .locals 0

    .line 1
    iget-object p1, p0, Lxj1;->v:Lxj1$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lxj1$c;

    invoke-direct {p1, p0}, Lxj1$c;-><init>(Lxj1;)V

    iput-object p1, p0, Lxj1;->v:Lxj1$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lxj1;->v:Lxj1$c;

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj1;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1;->f:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p2}, Lxj1;->y(Lq1;)V

    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lxj1;->w:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lxj1;->w:I

    .line 3
    iget-object v0, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Lxj1;->C(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lxj1;->x:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lxj1;->x:I

    .line 3
    invoke-virtual {p0, p1, v1}, Lxj1;->A(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lxj1;->C(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lxj1;->v(I)Lq1;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lq1;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lq1;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 7
    iget-object v1, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 9
    iget-object v1, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 11
    iget-object v1, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lxj1;->x(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lxj1;->u:Landroid/view/View;

    .line 19
    invoke-static {p2, v0, p1}, Lu1;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    .line 21
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final p(I)Lq1;
    .locals 7

    .line 1
    invoke-static {}, Lq1;->k()Lq1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lq1;->s(Z)V

    .line 3
    invoke-virtual {v0}, Lq1;->t()V

    const-string v2, "android.view.View"

    .line 4
    invoke-virtual {v0, v2}, Lq1;->o(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lxj1;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lq1;->m(Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    iget-object v3, p0, Lxj1;->u:Landroid/view/View;

    const/4 v4, -0x1

    .line 8
    iput v4, v0, Lq1;->b:I

    .line 9
    iget-object v5, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lxj1;->z(ILq1;)V

    .line 11
    invoke-virtual {v0}, Lq1;->i()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lq1;->g()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p0, Lxj1;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lq1;->e(Landroid/graphics/Rect;)V

    .line 14
    iget-object v3, p0, Lxj1;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 15
    iget-object v3, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v3

    and-int/lit8 v5, v3, 0x40

    if-nez v5, :cond_10

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-nez v3, :cond_f

    .line 16
    iget-object v3, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v6, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Lxj1;->u:Landroid/view/View;

    .line 19
    iput p1, v0, Lq1;->c:I

    .line 20
    iget-object v6, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 21
    iget v3, p0, Lxj1;->w:I

    const/4 v6, 0x0

    if-ne v3, p1, :cond_2

    .line 22
    iget-object v3, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 23
    invoke-virtual {v0, v5}, Lq1;->a(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v3, 0x40

    .line 25
    invoke-virtual {v0, v3}, Lq1;->a(I)V

    .line 26
    :goto_1
    iget v3, p0, Lxj1;->x:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Lq1;->a(I)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v3, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v0, v1}, Lq1;->a(I)V

    .line 30
    :cond_5
    :goto_3
    iget-object v3, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 31
    iget-object p1, p0, Lxj1;->u:Landroid/view/View;

    iget-object v3, p0, Lxj1;->s:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object p1, p0, Lxj1;->p:Landroid/graphics/Rect;

    .line 33
    iget-object v3, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 34
    iget-object p1, p0, Lxj1;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lxj1;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lq1;->e(Landroid/graphics/Rect;)V

    .line 36
    iget p1, v0, Lq1;->b:I

    if-eq p1, v4, :cond_7

    .line 37
    invoke-static {}, Lq1;->k()Lq1;

    move-result-object p1

    .line 38
    iget v2, v0, Lq1;->b:I

    :goto_4
    if-eq v2, v4, :cond_6

    .line 39
    iget-object v3, p0, Lxj1;->u:Landroid/view/View;

    .line 40
    iput v4, p1, Lq1;->b:I

    .line 41
    iget-object v5, p1, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 42
    sget-object v3, Lxj1;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lq1;->m(Landroid/graphics/Rect;)V

    .line 43
    invoke-virtual {p0, v2, p1}, Lxj1;->z(ILq1;)V

    .line 44
    iget-object v2, p0, Lxj1;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lq1;->e(Landroid/graphics/Rect;)V

    .line 45
    iget-object v2, p0, Lxj1;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lxj1;->q:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    iget v2, p1, Lq1;->b:I

    goto :goto_4

    .line 47
    :cond_6
    iget-object p1, p1, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 48
    :cond_7
    iget-object p1, p0, Lxj1;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lxj1;->s:[I

    aget v2, v2, v6

    iget-object v3, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lxj1;->s:[I

    aget v3, v3, v1

    iget-object v4, p0, Lxj1;->u:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    :cond_8
    iget-object p1, p0, Lxj1;->u:Landroid/view/View;

    iget-object v2, p0, Lxj1;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, p0, Lxj1;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Lxj1;->s:[I

    aget v2, v2, v6

    iget-object v3, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lxj1;->s:[I

    aget v3, v3, v1

    iget-object v4, p0, Lxj1;->u:Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 55
    iget-object p1, p0, Lxj1;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lxj1;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lxj1;->p:Landroid/graphics/Rect;

    .line 57
    iget-object v2, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 58
    iget-object p1, p0, Lxj1;->p:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 60
    :cond_9
    iget-object p1, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 61
    :cond_a
    iget-object p1, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 62
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 65
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v6, 0x1

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 66
    iget-object p1, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v0

    .line 67
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxj1;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxj1;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/high16 v6, -0x80000000

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p0, Lxj1;->y:I

    if-eq p1, v6, :cond_3

    if-ne p1, v6, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput v6, p0, Lxj1;->y:I

    .line 5
    invoke-virtual {p0, v6, v5}, Lxj1;->C(II)Z

    .line 6
    invoke-virtual {p0, p1, v4}, Lxj1;->C(II)Z

    :goto_0
    return v1

    :cond_3
    return v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxj1;->r(FF)I

    move-result p1

    .line 8
    iget v0, p0, Lxj1;->y:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iput p1, p0, Lxj1;->y:I

    .line 10
    invoke-virtual {p0, p1, v5}, Lxj1;->C(II)Z

    .line 11
    invoke-virtual {p0, v0, v4}, Lxj1;->C(II)Z

    :goto_1
    if-eq p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public abstract r(FF)I
.end method

.method public abstract s(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final t(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxj1;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 3
    invoke-virtual {p0, p1, v1}, Lxj1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lk1;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 5
    iget-object v1, p0, Lxj1;->u:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final u(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lxj1;->s(Ljava/util/List;)V

    .line 3
    new-instance v4, Ljb5;

    invoke-direct {v4}, Ljb5;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lxj1;->p(I)Lq1;

    move-result-object v7

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Ljb5;->j(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v3, v0, Lxj1;->x:I

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move-object v3, v7

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3, v7}, Ljb5;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lq1;

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v9, :cond_16

    const/16 v9, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget v15, v0, Lxj1;->x:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v6, :cond_4

    .line 13
    invoke-virtual {v0, v15}, Lxj1;->v(I)Lq1;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v14}, Lq1;->e(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, v0, Lxj1;->u:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v9, :cond_6

    .line 19
    invoke-virtual {v14, v5, v8, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-virtual {v14, v8, v5, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :goto_3
    sget-object v2, Lxj1;->B:Lxj1$b;

    sget-object v8, Lxj1;->A:Lxj1$a;

    .line 25
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v9, :cond_a

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v15, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v15, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Ljb5;->k()I

    move-result v2

    .line 33
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v9, v2, :cond_15

    .line 34
    invoke-virtual {v4, v9}, Ljb5;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1;

    if-ne v11, v3, :cond_e

    goto :goto_9

    .line 35
    :cond_e
    invoke-virtual {v8, v11, v7}, Lxj1$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 36
    invoke-static {v14, v7, v1}, Lyv1;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    .line 37
    :cond_f
    invoke-static {v14, v15, v1}, Lyv1;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    .line 38
    :cond_10
    invoke-static {v1, v14, v7, v15}, Lyv1;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_6

    .line 39
    :cond_11
    invoke-static {v1, v14, v15, v7}, Lyv1;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_7

    .line 40
    :cond_12
    invoke-static {v1, v14, v7}, Lyv1;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 41
    invoke-static {v1, v14, v7}, Lyv1;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    .line 42
    invoke-static {v1, v14, v15}, Lyv1;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 43
    invoke-static {v1, v14, v15}, Lyv1;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_13

    :goto_6
    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_14

    .line 44
    invoke-virtual {v15, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_14
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_15
    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_10

    .line 45
    :cond_16
    iget-object v2, v0, Lxj1;->u:Landroid/view/View;

    .line 46
    sget-object v7, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {v2}, Ldk6$e;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    .line 48
    :goto_b
    sget-object v7, Lxj1;->B:Lxj1$b;

    sget-object v11, Lxj1;->A:Lxj1$a;

    .line 49
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v4}, Ljb5;->k()I

    move-result v7

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v5, v7, :cond_18

    .line 52
    invoke-virtual {v4, v5}, Ljb5;->l(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq1;

    .line 53
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 54
    :cond_18
    new-instance v5, Lyv1$b;

    invoke-direct {v5, v2, v11}, Lyv1$b;-><init>(ZLyv1$a;)V

    .line 55
    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1b

    if-ne v1, v9, :cond_1a

    .line 56
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_19

    goto :goto_d

    .line 57
    :cond_19
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    :goto_d
    add-int/2addr v8, v10

    if-ge v8, v1, :cond_1d

    .line 58
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    .line 59
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    goto :goto_e

    .line 61
    :cond_1c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    add-int/2addr v1, v8

    if-ltz v1, :cond_1d

    .line 62
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    .line 63
    :goto_f
    move-object/from16 v16, v7

    check-cast v16, Lq1;

    goto :goto_a

    :goto_10
    if-nez v1, :cond_1e

    goto :goto_11

    .line 64
    :cond_1e
    invoke-virtual {v4, v1}, Ljb5;->h(Ljava/lang/Object;)I

    move-result v1

    .line 65
    invoke-virtual {v4, v1}, Ljb5;->i(I)I

    move-result v6

    .line 66
    :goto_11
    invoke-virtual {v0, v6}, Lxj1;->B(I)Z

    move-result v1

    return v1
.end method

.method public final v(I)Lq1;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lxj1;->u:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lq1;

    invoke-direct {v0, p1}, Lq1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v1, p0, Lxj1;->u:Landroid/view/View;

    sget-object v2, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lxj1;->s(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lxj1;->u:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    iget-object v5, v0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lxj1;->p(I)Lq1;

    move-result-object p1

    return-object p1
.end method

.method public abstract w(II)Z
.end method

.method public x(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public y(Lq1;)V
    .locals 0

    return-void
.end method

.method public abstract z(ILq1;)V
.end method
