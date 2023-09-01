.class public final Ly10$h;
.super Lh96;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10;->n(Landroid/view/ViewGroup;Ll96;Ll96;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly10$h;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lh96;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly10$h;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ly10$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmk6;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c(Le96;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly10$h;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly10$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmk6;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Le96;->A(Le96$d;)Le96;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly10$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmk6;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly10$h;->f:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ly10$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmk6;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
