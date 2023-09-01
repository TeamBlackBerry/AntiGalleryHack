.class public final Lzv4;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Lcom/touchtype/keyboard/toolbar/h$b;",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxv4;

.field public final synthetic o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lxv4;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzv4;->g:Lxv4;

    iput-object p2, p0, Lzv4;->o:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/touchtype/keyboard/toolbar/h$b;

    const-string v0, "$this$toolbarMessagingView"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzv4;->g:Lxv4;

    .line 4
    iget v0, v0, Lxv4;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/touchtype/keyboard/toolbar/h$b;->d(I)Lcom/touchtype/keyboard/toolbar/h$b;

    .line 6
    :cond_0
    iget-object v0, p0, Lzv4;->g:Lxv4;

    .line 7
    iget v0, v0, Lxv4;->b:I

    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/touchtype/keyboard/toolbar/h$b;->a(I)Lcom/touchtype/keyboard/toolbar/h$b;

    .line 9
    :cond_1
    iget-object v0, p0, Lzv4;->g:Lxv4;

    .line 10
    iget v0, v0, Lxv4;->c:I

    if-nez v0, :cond_2

    const v0, 0x7f13089d

    .line 11
    invoke-virtual {p1, v0}, Lcom/touchtype/keyboard/toolbar/h$b;->c(I)Lcom/touchtype/keyboard/toolbar/h$b;

    .line 12
    iget-object v0, p0, Lzv4;->o:Landroid/view/View$OnClickListener;

    .line 13
    iput-object v0, p1, Lcom/touchtype/keyboard/toolbar/h$b;->i:Landroid/view/View$OnClickListener;

    .line 14
    :cond_2
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
