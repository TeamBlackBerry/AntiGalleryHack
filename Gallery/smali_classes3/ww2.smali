.class public final Lww2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lf1;


# instance fields
.field public final a:Lbn3;

.field public b:Landroid/view/ViewGroup;

.field public final c:I


# direct methods
.method public constructor <init>(Lbn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lww2;->a:Lbn3;

    const/16 p1, 0x20

    .line 3
    iput p1, p0, Lww2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lww2;->c:I

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lww2;->a:Lbn3;

    invoke-virtual {v0}, Lbn3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lww2;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La81;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ll1;

    invoke-direct {v0}, Ll1;-><init>()V

    invoke-virtual {v0, p2}, Ll1;->a(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lww2;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, La81;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lww2;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, La81;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method
