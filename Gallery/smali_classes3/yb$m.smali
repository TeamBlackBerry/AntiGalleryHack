.class public final Lyb$m;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lyb$l;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/view/menu/e;

.field public i:Landroidx/appcompat/view/menu/c;

.field public j:Lmj0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyb$m;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyb$m;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lyb$m;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->v(Landroidx/appcompat/view/menu/i;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lyb$m;->i:Landroidx/appcompat/view/menu/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    :cond_2
    return-void
.end method
