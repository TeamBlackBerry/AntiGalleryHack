.class public abstract Lyj5;
.super Lwl5;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyj5$a;


# instance fields
.field public D0:Ljq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj5$a;

    invoke-direct {v0}, Lyj5$a;-><init>()V

    sput-object v0, Lyj5;->Companion:Lyj5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl5;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lox1;->M0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d010d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController$b;->l:Z

    .line 6
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->q:Landroid/view/View;

    const v2, 0x7f0a04b6

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lyj5;->g1()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1306bc

    .line 8
    invoke-virtual {p0, p1}, Lox1;->d0(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loh0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Loh0;-><init>(Lwl5;I)V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/d$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract g1()I
.end method
