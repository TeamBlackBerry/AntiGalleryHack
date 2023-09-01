.class public final Lxm6;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Landroid/widget/Space;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lxm6;->g:Lym6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lxm6;->g:Lym6;

    .line 2
    iget-object v1, v1, Lym6;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
