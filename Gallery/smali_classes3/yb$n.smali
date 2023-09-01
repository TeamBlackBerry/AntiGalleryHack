.class public final Lyb$n;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic f:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 0

    iput-object p1, p0, Lyb$n;->f:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lyb$n;->f:Lyb;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lyb;->L(Landroid/view/Menu;)Lyb$m;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lyb$n;->f:Lyb;

    iget v2, p1, Lyb$m;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lyb;->C(ILyb$m;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lyb$n;->f:Lyb;

    invoke-virtual {p2, p1, v1}, Lyb;->E(Lyb$m;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lyb$n;->f:Lyb;

    invoke-virtual {v0, p1, p2}, Lyb;->E(Lyb$m;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lyb$n;->f:Lyb;

    iget-boolean v1, v0, Lyb;->K:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lyb;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyb$n;->f:Lyb;

    iget-boolean v1, v1, Lyb;->V:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
