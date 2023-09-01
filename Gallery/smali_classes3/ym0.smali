.class public final Lym0;
.super Lwl5;
.source "s"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl5;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lox1;->S()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130155

    .line 2
    invoke-virtual {p0, v0}, Lox1;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p1
.end method
