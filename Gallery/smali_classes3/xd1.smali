.class public final Lxd1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final f:Landroid/widget/EditText;

.field public g:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lxd1;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxd1;->o:I

    .line 4
    iput-object p1, p0, Lxd1;->f:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxd1;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_2

    .line 2
    instance-of p1, p1, Landroid/text/Spannable;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lfa1;->a()Lfa1;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
