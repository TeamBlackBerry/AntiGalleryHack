.class public final Lzt3$d;
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
        "Landroidx/lifecycle/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzt3;


# direct methods
.method public constructor <init>(Lzt3;)V
    .locals 0

    iput-object p1, p0, Lzt3$d;->g:Lzt3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/l;

    iget-object v1, p0, Lzt3$d;->g:Lzt3;

    .line 2
    iget-object v1, v1, Lzt3;->f:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object v1, p0, Lzt3$d;->g:Lzt3;

    .line 4
    iget-object v3, v1, Lzt3;->o:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/l;-><init>(Landroid/app/Application;Lzz4;Landroid/os/Bundle;)V

    return-object v0
.end method
