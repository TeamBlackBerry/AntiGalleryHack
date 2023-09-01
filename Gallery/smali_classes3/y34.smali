.class public final Ly34;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lcom/touchtype/keyboard/view/OverlayDialogOverKeyboardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm54;


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 0

    iput-object p1, p0, Ly34;->g:Lm54;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lcom/touchtype/keyboard/view/OverlayDialogOverKeyboardView;

    .line 2
    iget-object v1, p0, Ly34;->g:Lm54;

    .line 3
    iget-object v2, v1, Lm54;->a:Landroid/content/Context;

    .line 4
    iget-object v3, v1, Lm54;->l:Lr72;

    .line 5
    iget-object v4, v1, Lm54;->b:Lex5;

    .line 6
    iget-object v1, v1, Lm54;->n:Lyu3;

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/touchtype/keyboard/view/OverlayDialogOverKeyboardView;-><init>(Landroid/content/Context;Lr72;Lex5;Lyu3;)V

    .line 8
    iget-object v1, p0, Ly34;->g:Lm54;

    .line 9
    iget-object v1, v1, Lm54;->m:Lk24;

    const v2, 0x7f0a028b

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lf24;->Companion:Lf24$a;

    .line 12
    new-instance v4, Lmj0;

    iget-object v5, v1, Lk24;->a:Landroid/content/Context;

    const v6, 0x7f1400fa

    invoke-direct {v4, v5, v6}, Lmj0;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v5, v1, Lk24;->b:Lr72;

    .line 14
    invoke-virtual {v5, v2}, Lr72;->i(I)Landroidx/lifecycle/n;

    move-result-object v5

    const-class v6, Lcz5;

    .line 15
    invoke-virtual {v5, v6}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Luk6;

    move-result-object v5

    check-cast v5, Lcz5;

    .line 16
    iget-object v6, v1, Lk24;->b:Lr72;

    .line 17
    invoke-virtual {v6, v2}, Lr72;->f(I)Lya3;

    move-result-object v6

    .line 18
    iget-object v7, v1, Lk24;->i:Lc03;

    .line 19
    iget-object v2, v1, Lk24;->a:Landroid/content/Context;

    const v8, 0x7f130834

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "context.getString(R.stri\u2026nput_summary_handwriting)"

    invoke-static {v8, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lk24;->a:Landroid/content/Context;

    const v9, 0x7f130062

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "context.getString(R.string.cancel)"

    invoke-static {v9, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v10, Ljr0;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Ljr0;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v11, v1, Lk24;->j:Lbn3;

    .line 23
    new-instance v12, Lo24;

    invoke-direct {v12, v1}, Lo24;-><init>(Lk24;)V

    invoke-virtual/range {v3 .. v12}, Lf24$a;->a(Landroid/content/Context;Lcz5;Lya3;Lc03;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbn3;Lm32;)Lf24;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
