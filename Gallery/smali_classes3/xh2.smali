.class public final Lxh2;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lwh2$c;

.field public c:Let4;

.field public d:Lcx4;

.field public e:Lqg2;

.field public f:Lwh2$b;

.field public g:Z

.field public h:Z

.field public i:Lif4;

.field public j:Lvr4;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Lls4;

.field public o:Lvs;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxh2;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lwh2$c;->g:Lwh2$c;

    iput-object v1, p0, Lxh2;->b:Lwh2$c;

    .line 4
    iput-object v0, p0, Lxh2;->c:Let4;

    .line 5
    iput-object v0, p0, Lxh2;->d:Lcx4;

    .line 6
    sget-object v1, Lqg2;->e:Lqg2;

    .line 7
    iput-object v1, p0, Lxh2;->e:Lqg2;

    .line 8
    sget-object v1, Lwh2$b;->g:Lwh2$b;

    iput-object v1, p0, Lxh2;->f:Lwh2$b;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lxh2;->g:Z

    .line 10
    iput-boolean v1, p0, Lxh2;->h:Z

    .line 11
    sget-object v1, Lif4;->g:Lif4;

    iput-object v1, p0, Lxh2;->i:Lif4;

    .line 12
    iput-object v0, p0, Lxh2;->j:Lvr4;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lxh2;->k:Z

    .line 14
    iput-boolean v1, p0, Lxh2;->l:Z

    .line 15
    iput-object v0, p0, Lxh2;->m:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lxh2;->o:Lvs;

    return-void
.end method

.method public static b(Lwh2;)Lxh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2;->b:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Lxh2;->c(Landroid/net/Uri;)Lxh2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwh2;->g:Lqg2;

    .line 4
    iput-object v1, v0, Lxh2;->e:Lqg2;

    .line 5
    iget-object v1, p0, Lwh2;->j:Lvs;

    .line 6
    iput-object v1, v0, Lxh2;->o:Lvs;

    .line 7
    iget-object v1, p0, Lwh2;->a:Lwh2$b;

    .line 8
    iput-object v1, v0, Lxh2;->f:Lwh2$b;

    .line 9
    iget-boolean v1, p0, Lwh2;->f:Z

    .line 10
    iput-boolean v1, v0, Lxh2;->h:Z

    .line 11
    iget-object v1, p0, Lwh2;->l:Lwh2$c;

    .line 12
    iput-object v1, v0, Lxh2;->b:Lwh2$c;

    .line 13
    iget-object v1, p0, Lwh2;->p:Lvr4;

    .line 14
    iput-object v1, v0, Lxh2;->j:Lvr4;

    .line 15
    iget-boolean v1, p0, Lwh2;->e:Z

    .line 16
    iput-boolean v1, v0, Lxh2;->g:Z

    .line 17
    iget-object v1, p0, Lwh2;->k:Lif4;

    .line 18
    iput-object v1, v0, Lxh2;->i:Lif4;

    .line 19
    iget-object v1, p0, Lwh2;->h:Let4;

    .line 20
    iput-object v1, v0, Lxh2;->c:Let4;

    .line 21
    iget-object v1, p0, Lwh2;->q:Lls4;

    .line 22
    iput-object v1, v0, Lxh2;->n:Lls4;

    .line 23
    iget-object v1, p0, Lwh2;->i:Lcx4;

    .line 24
    iput-object v1, v0, Lxh2;->d:Lcx4;

    .line 25
    iget-object v1, p0, Lwh2;->o:Ljava/lang/Boolean;

    .line 26
    iput-object v1, v0, Lxh2;->m:Ljava/lang/Boolean;

    .line 27
    iget p0, p0, Lwh2;->r:I

    .line 28
    iput p0, v0, Lxh2;->p:I

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Lxh2;
    .locals 1

    .line 1
    new-instance v0, Lxh2;

    invoke-direct {v0}, Lxh2;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p0, v0, Lxh2;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lwh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh2;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lqh6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxh2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxh2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lxh2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lxh2$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lxh2$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lxh2$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lxh2$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lxh2$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lxh2$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lxh2;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Lqh6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lxh2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lxh2$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lxh2$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    :goto_1
    new-instance v0, Lwh2;

    invoke-direct {v0, p0}, Lwh2;-><init>(Lxh2;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lxh2$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lxh2$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
