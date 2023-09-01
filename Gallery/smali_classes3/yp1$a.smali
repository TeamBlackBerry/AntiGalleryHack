.class public final synthetic Lyp1$a;
.super Lb5;
.source "s"

# interfaces
.implements Ld42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1;-><init>(Lc03;Lr23;Le03;Ld03;Lct5;Lk32;Lf03;Lm23;Lpz2;Lvi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5;",
        "Ld42<",
        "Lqz2;",
        "Lcom/touchtype/keyboard/view/KeyboardWindowMode;",
        "Ljava/lang/Boolean;",
        "Ls74;",
        "Lpj0<",
        "-",
        "Lzp1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lyp1;

    const/4 v1, 0x5

    const-string v4, "calculateFlipFrameVisibilityState"

    const-string v5, "calculateFlipFrameVisibilityState(Lcom/touchtype/keyboard/view/KeyboardPaddingState;Lcom/touchtype/keyboard/view/KeyboardWindowMode;ZLcom/touchtype/keyboard/view/PaneMetrics;)Lcom/touchtype/keyboard/view/frames/FlipFrameVisibilityState;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqz2;

    check-cast p2, Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ls74;

    check-cast p5, Lpj0;

    .line 2
    iget-object p5, p0, Lb5;->f:Ljava/lang/Object;

    .line 3
    check-cast p5, Lyp1;

    .line 4
    iget-object p5, p5, Lyp1;->r:Lk32;

    invoke-interface {p5}, Lk32;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 5
    iget v0, p1, Lqz2;->a:I

    .line 6
    iget p1, p1, Lqz2;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p5, :cond_1

    if-lt p1, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p5, :cond_c

    if-eqz v3, :cond_c

    if-le p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->d()Z

    move-result p2

    .line 8
    iget-boolean p4, p4, Ls74;->c:Z

    .line 9
    new-instance p5, Lzp1;

    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    if-nez p3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p4, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p4, :cond_8

    if-eqz p3, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez p1, :cond_a

    if-nez p4, :cond_a

    if-eqz p3, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-eqz p1, :cond_b

    if-nez p4, :cond_b

    if-eqz p3, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    move-object v3, p5

    invoke-direct/range {v3 .. v9}, Lzp1;-><init>(ZZZZZZ)V

    goto :goto_a

    .line 10
    :cond_c
    sget-object p1, Lzp1;->Companion:Lzp1$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lzp1;->g:Lzp1;

    :goto_a
    return-object p5
.end method
