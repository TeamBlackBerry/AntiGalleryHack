.class public final Lz46;
.super Landroid/widget/FrameLayout;
.source "s"

# interfaces
.implements Lj04;
.implements Lcom/touchtype/keyboard/view/b;
.implements Lg23;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz46$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz46$a;


# instance fields
.field public final f:Lvw5;

.field public final g:Ld24;

.field public final o:Lzp;

.field public final p:Lj56;

.field public final q:Lg56;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz46$a;

    invoke-direct {v0}, Lz46$a;-><init>()V

    sput-object v0, Lz46;->Companion:Lz46$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvw5;Lcz5;Li56;Lya3;Ld24;Lzp;Lcz3;Lw04;Lbn3;La42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvw5;",
            "Lcz5;",
            "Li56;",
            "Lya3;",
            "Ld24;",
            "Lzp;",
            "Lcz3;",
            "Lw04;",
            "Lbn3;",
            "La42<",
            "-",
            "Lz46;",
            "-",
            "Lg56;",
            "+",
            "Lj56;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeViewModel"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarPanelViewModel"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayController"

    invoke-static {p6, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blooper"

    invoke-static {p7, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemKeyboardOptions"

    invoke-static {p8, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oobeStateCache"

    invoke-static {p9, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManagerStatus"

    invoke-static {p10, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lz46;->f:Lvw5;

    .line 3
    iput-object p6, p0, Lz46;->g:Ld24;

    .line 4
    iput-object p7, p0, Lz46;->o:Lzp;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lg56;->J:I

    .line 7
    sget-object p2, Lbr0;->a:Landroidx/databinding/DataBinderMapperImpl;

    const p2, 0x7f0d013a

    const/4 p6, 0x1

    .line 8
    invoke-static {p1, p2, p0, p6, v0}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lg56;

    const-string p2, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    .line 9
    invoke-static {p1, p2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz46;->q:Lg56;

    .line 10
    invoke-virtual {p1, p4}, Lg56;->z(Li56;)V

    .line 11
    invoke-virtual {p1, p3}, Lg56;->A(Lcz5;)V

    .line 12
    invoke-virtual {p1, p5}, Landroidx/databinding/ViewDataBinding;->u(Lya3;)V

    .line 13
    invoke-interface {p11, p0, p1}, La42;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj56;

    iput-object p2, p0, Lz46;->p:Lj56;

    .line 14
    new-instance p2, Lh1;

    invoke-direct {p2}, Lh1;-><init>()V

    .line 15
    sget-object p3, Lh1$c;->p:Lh1$c;

    iput-object p3, p2, Lh1;->b:Lh1$c;

    .line 16
    iget-object p5, p1, Lg56;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p5}, Lh1;->c(Landroid/view/View;)V

    .line 17
    iget-object p2, p1, Lg56;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 18
    iget-object p2, p1, Lg56;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance p7, Lpk4;

    invoke-direct {p7, p0, p6}, Lpk4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Lh1;

    invoke-direct {p2}, Lh1;-><init>()V

    .line 20
    sget-object p7, Lh1$c;->o:Lh1$c;

    iput-object p7, p2, Lh1;->b:Lh1$c;

    .line 21
    iget-object p7, p1, Lg56;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p7}, Lh1;->c(Landroid/view/View;)V

    .line 22
    iget-boolean p2, p4, Li56;->x:Z

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p8, p9}, Lwy0;->m(Lcz3;Lw04;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p1, Lg56;->A:Lcom/google/android/material/button/MaterialButton;

    const p7, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, p7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p2, p1, Lg56;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Lg56;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 27
    iget-object p2, p1, Lg56;->A:Lcom/google/android/material/button/MaterialButton;

    new-instance p5, Lkr0;

    const/4 p7, 0x3

    invoke-direct {p5, p0, p7}, Lkr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_0
    iget-object p2, p4, Li56;->z:Lsi1;

    if-eqz p2, :cond_4

    .line 29
    iget-boolean p5, p2, Lsi1;->a:Z

    if-eqz p5, :cond_1

    .line 30
    iget p7, p2, Lsi1;->b:I

    goto :goto_1

    .line 31
    :cond_1
    iget p7, p2, Lsi1;->c:I

    :goto_1
    if-eqz p5, :cond_2

    .line 32
    iget p2, p2, Lsi1;->d:I

    goto :goto_2

    .line 33
    :cond_2
    iget p2, p2, Lsi1;->e:I

    .line 34
    :goto_2
    new-instance p8, Lh1;

    invoke-direct {p8}, Lh1;-><init>()V

    .line 35
    iput-object p3, p8, Lh1;->b:Lh1$c;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 37
    iput-object p3, p8, Lh1;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 39
    iput-object p2, p8, Lh1;->c:Ljava/lang/String;

    .line 40
    iput-boolean p6, p8, Lh1;->g:Z

    .line 41
    iget-object p2, p1, Lg56;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p8, p2}, Lh1;->c(Landroid/view/View;)V

    .line 42
    iget-object p2, p4, Li56;->y:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 44
    iget-object p3, p1, Lg56;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 45
    invoke-static {p10, p2}, Lh1;->e(Lbn3;Landroid/view/View;)V

    .line 46
    :cond_3
    iget-object p1, p1, Lg56;->B:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Ly46;

    invoke-direct {p2, p5, p0}, Ly46;-><init>(ZLz46;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_4
    invoke-virtual {p0, p6}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lz46;->p:Lj56;

    iget-object v1, p0, Lz46;->f:Lvw5;

    invoke-interface {v1}, Lvw5;->f()Ljw5;

    move-result-object v1

    invoke-interface {v0, v1}, Lj56;->f(Ljw5;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lz46;->q:Lg56;

    iget-object v0, v0, Lg56;->F:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lf24;)V
    .locals 3

    const-string v0, "overlayDialog"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz46;->q:Lg56;

    iget-object v0, v0, Lg56;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz46;->q:Lg56;

    iget-object v0, v0, Lg56;->F:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lz46;->q:Lg56;

    iget-object v0, v0, Lg56;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lz46;->q:Lg56;

    iget-object v0, v0, Lg56;->F:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lz46;->q:Lg56;

    iget-object v0, v0, Lg56;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    new-instance v0, Lz46$b;

    invoke-direct {v0, p0, p1}, Lz46$b;-><init>(Lz46;Lf24;)V

    invoke-virtual {p1, v0}, Lf24;->setListener(Lf24$c;)V

    :cond_0
    return-void
.end method

.method public get()Lcom/touchtype/keyboard/view/b$b;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 3
    new-instance v1, Lcom/touchtype/keyboard/view/b$b;

    .line 4
    new-instance v2, Landroid/graphics/Region;

    invoke-static {p0}, Lan6;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 5
    sget-object v3, Lcom/touchtype/keyboard/view/b$a;->o:Lcom/touchtype/keyboard/view/b$a;

    .line 6
    invoke-direct {v1, v2, v0, v0, v3}, Lcom/touchtype/keyboard/view/b$b;-><init>(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;Lcom/touchtype/keyboard/view/b$a;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz46;->get()Lcom/touchtype/keyboard/view/b$b;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleId()I
    .locals 1

    const v0, 0x7f0a028f

    return v0
.end method

.method public getLifecycleObserver()Lxa3;
    .locals 1

    iget-object v0, p0, Lz46;->p:Lj56;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lz46;->f:Lvw5;

    invoke-interface {v0, p0}, Lvw5;->e(Lj04;)V

    .line 3
    iget-object v0, p0, Lz46;->p:Lj56;

    iget-object v1, p0, Lz46;->f:Lvw5;

    invoke-interface {v1}, Lvw5;->f()Ljw5;

    move-result-object v1

    invoke-interface {v0, v1}, Lj56;->f(Ljw5;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz46;->f:Lvw5;

    invoke-interface {v0, p0}, Lvw5;->d(Lj04;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Lz46;->q:Lg56;

    iget-object p1, p1, Lg56;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lqe6;->c(Landroid/view/View;)V

    return-void
.end method
