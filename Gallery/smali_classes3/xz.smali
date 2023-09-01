.class public final Lxz;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzm5;

.field public final c:Lff6;

.field public final d:Lbn3;

.field public final e:Ld00;

.field public final f:Lsh0;

.field public final g:Lq51;

.field public final h:Landroid/content/res/Resources;

.field public final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm5;Lff6;Lbn3;Ld00;Lsh0;Lq51;Landroid/content/res/Resources;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiftKeyPreferences"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryProxy"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManagerStatus"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConsentPersister"

    invoke-static {p6, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dualIdPersister"

    invoke-static {p7, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p9, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxz;->b:Lzm5;

    .line 4
    iput-object p3, p0, Lxz;->c:Lff6;

    .line 5
    iput-object p4, p0, Lxz;->d:Lbn3;

    .line 6
    iput-object p5, p0, Lxz;->e:Ld00;

    .line 7
    iput-object p6, p0, Lxz;->f:Lsh0;

    .line 8
    iput-object p7, p0, Lxz;->g:Lq51;

    .line 9
    iput-object p8, p0, Lxz;->h:Landroid/content/res/Resources;

    .line 10
    iput-object p9, p0, Lxz;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/touchtype/vogue/message_center/definitions/Card;Lim3;Lk32;Lk32;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljd0;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/touchtype/vogue/message_center/definitions/Card;",
            "Lim3;",
            "Lk32<",
            "Lbg6;",
            ">;",
            "Lk32<",
            "Lbg6;",
            ">;I",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroidx/constraintlayout/widget/b;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/view/View;",
            "Ljd0;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v1, Lcom/touchtype/vogue/message_center/definitions/Card;->l:Ljava/util/List;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/touchtype/vogue/message_center/definitions/Segment;

    .line 4
    iget-object v9, v9, Lcom/touchtype/vogue/message_center/definitions/Segment;->b:Ljd0;

    move-object/from16 v10, p10

    if-ne v9, v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v5}, Lrc0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [F

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1c

    .line 11
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/touchtype/vogue/message_center/definitions/Segment;

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    .line 13
    iget-wide v11, v13, Lcom/touchtype/vogue/message_center/definitions/Segment;->a:D

    double-to-float v11, v11

    .line 14
    aput v11, v5, v10

    .line 15
    aput v14, v6, v10

    const/4 v11, 0x6

    move/from16 v12, p11

    .line 16
    invoke-virtual {v3, v14, v11, v12, v11}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    const/4 v11, 0x7

    move/from16 v15, p12

    move/from16 v7, p13

    .line 17
    invoke-virtual {v3, v14, v11, v15, v7}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 18
    iget-object v11, v13, Lcom/touchtype/vogue/message_center/definitions/Segment;->c:Lcom/touchtype/vogue/message_center/definitions/ContentType;

    .line 19
    instance-of v13, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeAction;

    if-eqz v13, :cond_a

    check-cast v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeAction;

    .line 20
    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lxz;->a:Landroid/content/Context;

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07017e

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iget-object v7, v1, Lcom/touchtype/vogue/message_center/definitions/Card;->h:Lcom/touchtype/vogue/message_center/definitions/AndroidActions;

    .line 25
    iget-object v7, v7, Lcom/touchtype/vogue/message_center/definitions/AndroidActions;->a:Lcom/touchtype/vogue/message_center/definitions/Preference;

    if-nez v7, :cond_4

    .line 26
    new-instance v7, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 v16, v9

    const/4 v9, 0x0

    .line 27
    invoke-direct {v7, v8, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iget-object v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeAction;->b:Lcom/touchtype/vogue/message_center/definitions/Action;

    .line 29
    iget-object v8, v8, Lcom/touchtype/vogue/message_center/definitions/Action;->a:Lcom/touchtype/vogue/message_center/definitions/StringResource;

    .line 30
    invoke-virtual {v2, v8}, Lim3;->c(Lcom/touchtype/vogue/message_center/definitions/StringResource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeAction;->b:Lcom/touchtype/vogue/message_center/definitions/Action;

    .line 32
    iget-object v8, v8, Lcom/touchtype/vogue/message_center/definitions/Action;->d:Lcom/touchtype/vogue/message_center/definitions/ColorReference;

    .line 33
    invoke-virtual {v2, v8}, Lim3;->a(Lcom/touchtype/vogue/message_center/definitions/ColorReference;)I

    move-result v8

    .line 34
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    .line 35
    new-instance v8, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    .line 36
    invoke-direct {v8, v9, v12}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iget-object v9, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeAction;->b:Lcom/touchtype/vogue/message_center/definitions/Action;

    .line 38
    iget-object v9, v9, Lcom/touchtype/vogue/message_center/definitions/Action;->a:Lcom/touchtype/vogue/message_center/definitions/StringResource;

    .line 39
    invoke-virtual {v2, v9}, Lim3;->c(Lcom/touchtype/vogue/message_center/definitions/StringResource;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v9, v0, Lxz;->e:Ld00;

    .line 41
    iget-object v7, v7, Lcom/touchtype/vogue/message_center/definitions/Preference;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v9, v7}, Ld00;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 43
    iget-object v7, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeAction;->b:Lcom/touchtype/vogue/message_center/definitions/Action;

    .line 44
    iget-object v7, v7, Lcom/touchtype/vogue/message_center/definitions/Action;->d:Lcom/touchtype/vogue/message_center/definitions/ColorReference;

    .line 45
    invoke-virtual {v2, v7}, Lim3;->a(Lcom/touchtype/vogue/message_center/definitions/ColorReference;)I

    move-result v7

    .line 46
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    move-object v7, v8

    .line 47
    :goto_3
    new-instance v8, Lj24;

    move-object/from16 v9, p3

    const/4 v12, 0x1

    invoke-direct {v8, v9, v12}, Lj24;-><init>(Lk32;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    iget-object v11, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeAction;->b:Lcom/touchtype/vogue/message_center/definitions/Action;

    .line 50
    iget-object v11, v11, Lcom/touchtype/vogue/message_center/definitions/Action;->e:Ldd2;

    if-nez v11, :cond_5

    const/4 v11, -0x1

    goto :goto_4

    .line 51
    :cond_5
    sget-object v12, Lxz$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    const/4 v12, 0x1

    if-eq v11, v12, :cond_8

    const/4 v12, 0x2

    if-eq v11, v12, :cond_7

    const/4 v12, 0x3

    if-ne v11, v12, :cond_6

    goto :goto_5

    .line 52
    :cond_6
    new-instance v1, Lnw3;

    invoke-direct {v1}, Lnw3;-><init>()V

    throw v1

    :cond_7
    const v11, 0x800005

    goto :goto_6

    :cond_8
    const v11, 0x800003

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v11, 0x1

    :goto_6
    or-int/lit8 v11, v11, 0x10

    const/4 v12, -0x2

    .line 53
    invoke-direct {v8, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    invoke-virtual {v13, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_a
    move/from16 v16, v9

    move-object/from16 v9, p3

    .line 55
    instance-of v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeDrawableContent;

    if-eqz v8, :cond_b

    check-cast v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeDrawableContent;

    .line 56
    new-instance v13, Landroid/widget/ImageView;

    iget-object v7, v0, Lxz;->a:Landroid/content/Context;

    invoke-direct {v13, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v7, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeDrawableContent;->b:Lcom/touchtype/vogue/message_center/definitions/DrawableContent;

    .line 59
    iget-object v7, v7, Lcom/touchtype/vogue/message_center/definitions/DrawableContent;->b:Lcom/touchtype/vogue/message_center/definitions/DrawableReference;

    .line 60
    invoke-virtual {v2, v7}, Lim3;->b(Lcom/touchtype/vogue/message_center/definitions/DrawableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 61
    :cond_b
    instance-of v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeStringContent;

    if-eqz v8, :cond_18

    check-cast v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeStringContent;

    .line 62
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, v0, Lxz;->a:Landroid/content/Context;

    const/4 v12, 0x0

    .line 63
    invoke-direct {v13, v8, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iget-object v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeStringContent;->b:Lcom/touchtype/vogue/message_center/definitions/StringContent;

    .line 65
    iget-object v8, v8, Lcom/touchtype/vogue/message_center/definitions/StringContent;->b:Ljava/lang/String;

    const-string v12, "reference"

    .line 66
    invoke-static {v8, v12}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 68
    iget-object v7, v2, Lim3;->e:Lcom/touchtype/vogue/message_center/definitions/Card;

    .line 69
    iget-object v7, v7, Lcom/touchtype/vogue/message_center/definitions/Card;->p:Ljava/util/Map;

    .line 70
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/touchtype/vogue/message_center/definitions/TextStyle;

    if-eqz v7, :cond_17

    .line 71
    iget-object v8, v7, Lcom/touchtype/vogue/message_center/definitions/TextStyle;->a:Lcom/touchtype/vogue/message_center/definitions/ColorReference;

    .line 72
    invoke-virtual {v2, v8}, Lim3;->a(Lcom/touchtype/vogue/message_center/definitions/ColorReference;)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-boolean v8, v7, Lcom/touchtype/vogue/message_center/definitions/TextStyle;->b:Z

    if-eqz v8, :cond_c

    .line 74
    iget-boolean v9, v7, Lcom/touchtype/vogue/message_center/definitions/TextStyle;->d:Z

    if-eqz v9, :cond_c

    const/4 v8, 0x3

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    .line 75
    :cond_d
    iget-boolean v8, v7, Lcom/touchtype/vogue/message_center/definitions/TextStyle;->d:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x2

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 76
    :goto_7
    iget-boolean v7, v7, Lcom/touchtype/vogue/message_center/definitions/TextStyle;->c:Z

    if-eqz v7, :cond_f

    const-string v7, "sans-serif-light"

    .line 77
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_8

    .line 78
    :cond_f
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 79
    :goto_8
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07017e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 81
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    iget-object v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeStringContent;->b:Lcom/touchtype/vogue/message_center/definitions/StringContent;

    .line 83
    iget v8, v8, Lcom/touchtype/vogue/message_center/definitions/StringContent;->c:I

    if-lez v8, :cond_10

    .line 84
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    :cond_10
    iget-object v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeStringContent;->b:Lcom/touchtype/vogue/message_center/definitions/StringContent;

    .line 86
    iget-object v8, v8, Lcom/touchtype/vogue/message_center/definitions/StringContent;->a:Lcom/touchtype/vogue/message_center/definitions/StringResource;

    .line 87
    invoke-virtual {v2, v8}, Lim3;->c(Lcom/touchtype/vogue/message_center/definitions/StringResource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeStringContent;->b:Lcom/touchtype/vogue/message_center/definitions/StringContent;

    .line 89
    iget-object v8, v8, Lcom/touchtype/vogue/message_center/definitions/StringContent;->d:Ldd2;

    if-nez v8, :cond_11

    const/4 v8, -0x1

    goto :goto_9

    .line 90
    :cond_11
    sget-object v9, Lxz$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_9
    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    const/4 v9, 0x3

    if-ne v8, v9, :cond_12

    goto :goto_a

    .line 91
    :cond_12
    new-instance v1, Lnw3;

    invoke-direct {v1}, Lnw3;-><init>()V

    throw v1

    :cond_13
    const/4 v11, 0x6

    goto :goto_b

    :cond_14
    const/4 v11, 0x5

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v11, 0x4

    .line 92
    :goto_b
    invoke-virtual {v13, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 93
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    .line 94
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v7, v0, Lxz;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070174

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Lgi0;->z(F)I

    move-result v7

    .line 99
    iget-object v8, v0, Lxz;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070173

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Lgi0;->z(F)I

    move-result v8

    .line 100
    iget-object v9, v0, Lxz;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070175

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {v9}, Lgi0;->z(F)I

    move-result v9

    .line 101
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_16

    const/4 v11, 0x0

    .line 102
    invoke-static {v13, v7, v8, v9, v11}, Lbv5$e;->f(Landroid/widget/TextView;IIII)V

    goto/16 :goto_c

    :cond_16
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v13, v7, v8, v9, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto/16 :goto_c

    .line 104
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Text style not found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_18
    instance-of v7, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeCustomViewContent;

    if-eqz v7, :cond_1b

    check-cast v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeCustomViewContent;

    .line 106
    iget-object v7, v1, Lcom/touchtype/vogue/message_center/definitions/Card;->a:Ljava/lang/String;

    .line 107
    iget-object v8, v11, Lcom/touchtype/vogue/message_center/definitions/ContentType$ContentTypeCustomViewContent;->b:Lcom/touchtype/vogue/message_center/definitions/CustomViewContent;

    .line 108
    iget-object v8, v8, Lcom/touchtype/vogue/message_center/definitions/CustomViewContent;->a:Lvp0;

    .line 109
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v9, 0x1

    if-ne v8, v9, :cond_19

    .line 110
    new-instance v8, Lcr3;

    invoke-direct {v8}, Lcr3;-><init>()V

    .line 111
    new-instance v26, Li7;

    invoke-direct/range {v26 .. v26}, Li7;-><init>()V

    .line 112
    new-instance v9, Lyz;

    invoke-direct {v9, v0}, Lyz;-><init>(Lxz;)V

    .line 113
    new-instance v11, Lm16;

    .line 114
    iget-object v12, v0, Lxz;->a:Landroid/content/Context;

    .line 115
    iget-object v13, v0, Lxz;->f:Lsh0;

    .line 116
    invoke-direct {v11, v12, v13}, Lm16;-><init>(Landroid/content/Context;Lsh0;)V

    .line 117
    new-instance v12, Lsr3;

    .line 118
    new-instance v13, Li7;

    invoke-direct {v13}, Li7;-><init>()V

    .line 119
    iget-object v1, v0, Lxz;->i:Ljava/util/concurrent/ExecutorService;

    .line 120
    invoke-direct {v12, v11, v13, v1}, Lsr3;-><init>(Lm16;Li7;Ljava/util/concurrent/Executor;)V

    .line 121
    sget-object v17, Lsa0;->Companion:Lsa0$a;

    .line 122
    iget-object v13, v0, Lxz;->a:Landroid/content/Context;

    .line 123
    iget-object v2, v0, Lxz;->c:Lff6;

    .line 124
    iget-object v15, v0, Lxz;->b:Lzm5;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v27, v1

    .line 125
    invoke-virtual/range {v17 .. v27}, Lsa0$a;->a(Landroid/content/Context;Lff6;Lzm5;Lk32;Lsa0$c;Lm16;Lcom/swiftkey/avro/telemetry/core/Referral;ZLi7;Ljava/util/concurrent/Executor;)Lsa0;

    move-result-object v1

    .line 126
    new-instance v2, Lu51;

    .line 127
    iget-object v9, v0, Lxz;->h:Landroid/content/res/Resources;

    .line 128
    new-instance v22, Lh1;

    invoke-direct/range {v22 .. v22}, Lh1;-><init>()V

    .line 129
    iget-object v11, v0, Lxz;->g:Lq51;

    .line 130
    iget-object v13, v0, Lxz;->c:Lff6;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, p6

    move-object/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    .line 131
    invoke-direct/range {v17 .. v28}, Lu51;-><init>(Lcr3;Landroid/content/res/Resources;Lsr3;Landroidx/constraintlayout/widget/ConstraintLayout;Lh1;Lk32;ILq51;Lsa0;Lff6;Ljava/lang/String;)V

    .line 132
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    iput-object v7, v1, Lsa0;->w:Ljava/lang/ref/WeakReference;

    .line 134
    new-instance v13, Lgr3;

    iget-object v1, v0, Lxz;->a:Landroid/content/Context;

    invoke-direct {v13, v1, v8, v2}, Lgr3;-><init>(Landroid/content/Context;Lcr3;Ldr3;)V

    .line 135
    invoke-virtual {v13}, Lgr3;->c()V

    goto :goto_c

    .line 136
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This view content isn\'t implemented yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1a
    new-instance v1, Lcr3;

    invoke-direct {v1}, Lcr3;-><init>()V

    .line 138
    new-instance v2, Lsr3;

    .line 139
    new-instance v7, Lm16;

    .line 140
    iget-object v8, v0, Lxz;->a:Landroid/content/Context;

    .line 141
    iget-object v9, v0, Lxz;->f:Lsh0;

    .line 142
    invoke-direct {v7, v8, v9}, Lm16;-><init>(Landroid/content/Context;Lsh0;)V

    .line 143
    new-instance v8, Li7;

    invoke-direct {v8}, Li7;-><init>()V

    .line 144
    iget-object v9, v0, Lxz;->i:Ljava/util/concurrent/ExecutorService;

    .line 145
    invoke-direct {v2, v7, v8, v9}, Lsr3;-><init>(Lm16;Li7;Ljava/util/concurrent/Executor;)V

    .line 146
    new-instance v7, Lp85;

    .line 147
    iget-object v8, v0, Lxz;->h:Landroid/content/res/Resources;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    .line 148
    invoke-direct/range {v17 .. v22}, Lp85;-><init>(Lcr3;Landroid/content/res/Resources;Lsr3;Lk32;Lk32;)V

    .line 149
    new-instance v13, Lgr3;

    iget-object v2, v0, Lxz;->a:Landroid/content/Context;

    invoke-direct {v13, v2, v1, v7}, Lgr3;-><init>(Landroid/content/Context;Lcr3;Ldr3;)V

    .line 150
    invoke-virtual {v13}, Lgr3;->c()V

    .line 151
    :goto_c
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 152
    invoke-virtual/range {p8 .. p9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    move-object/from16 v2, p8

    .line 153
    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, v16

    goto/16 :goto_2

    .line 154
    :cond_1b
    new-instance v1, Lnw3;

    invoke-direct {v1}, Lnw3;-><init>()V

    throw v1

    .line 155
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x0

    .line 156
    aget v2, v6, v1

    const/4 v4, 0x3

    .line 157
    invoke-virtual {v3, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 158
    aget v2, v6, v1

    const/4 v4, 0x4

    .line 159
    invoke-virtual {v3, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v3, v1, v1, v6, v5}, Landroidx/constraintlayout/widget/b;->k(II[I[F)V

    :goto_d
    return-void
.end method
