.class public final Lzt3$e;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt3;-><init>(Landroid/content/Context;Lku3;Landroid/os/Bundle;Landroidx/lifecycle/e$c;Luu3;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lsz4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzt3;


# direct methods
.method public constructor <init>(Lzt3;)V
    .locals 0

    iput-object p1, p0, Lzt3$e;->g:Lzt3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzt3$e;->g:Lzt3;

    .line 2
    iget-boolean v1, v0, Lzt3;->v:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lzt3;->t:Landroidx/lifecycle/g;

    .line 4
    iget-object v1, v1, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/e$c;

    .line 5
    sget-object v2, Landroidx/lifecycle/e$c;->f:Landroidx/lifecycle/e$c;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/lifecycle/n;

    .line 7
    new-instance v2, Lzt3$b;

    invoke-direct {v2, v0}, Lzt3$b;-><init>(Lzz4;)V

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/n;-><init>(Lyk6;Landroidx/lifecycle/n$b;)V

    const-class v0, Lzt3$c;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Luk6;

    move-result-object v0

    check-cast v0, Lzt3$c;

    .line 10
    iget-object v0, v0, Lzt3$c;->p:Lsz4;

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
